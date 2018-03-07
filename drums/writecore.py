#!/usr/bin/env python3
# GRi senior design 2018
# all units centimeters
import os
import numpy as np
from jinja2 import Template

def maxdiam(r0, n):
    """Gives you the drum size for n drums to barely touch. """
    #return 2.0*r0 / (2**.5 - np.sqrt(1.-np.cos(2.*np.pi/n)))
    return -2.0 * r0 * np.sin(np.pi/n) / (np.sin(np.pi/n)-1.0)

class SpaceReactor(object):
    """ Stores parameters for the space reactor. """

    def __init__(self, fuelRad, tantThick, coolThick, coolVessThick):
        self.fuelRad = fuelRad # fuel radius
        self.tantThick = tantThick # tantaloy width
        self.coolThick = coolThick # coolant width
        self.coolVessThick = coolVessThick # coolant vessel thickness
        self.filehandle = None

        # helpful variable to save
        self.outervess = self.fuelRad + self.tantThick + self.coolThick + self.coolVessThick

        # hardcoded: small, stationary region of reflector between reactor
        # and poison (in shutdown position). This will slightly thermalize neutrons
        # before they hit the reflector. There's optimization to do here.
        self.reflclearance = 0.1 # cm

        # absorber width on edge of drum
        self.abswidth = 0.5 # cm

        # find optimal number of drums, drum size.
        print("searching for optimal drum size")
        optimalDrumSize = 12.9 # cm, found from neutronics study
        drumnums = np.arange(3,40)
        drumdiams = maxdiam(self.outervess+self.reflclearance, drumnums)
        print(drumdiams)
        # filter for not touching drums
        iwinner = np.argmin(np.abs(drumdiams-optimalDrumSize))
        self.ndrums = drumnums[iwinner]
        self.drumsize = drumdiams[iwinner]
        # round to one decimal
        print("Using {} drums of diameter {} cm".format(self.ndrums, self.drumsize))

    def writeoptions(self):
        """Writes some helpful options to the input file, particularly just 
        ones that will enable a quick plot or check for overlapping material."""
        # reference to filehandle
        a = self.filehandle
        opts = ["plot 1 1000 1000", "plot 2 1000 1000", "plot 3 1000 1000",
                "set pop 1000 100 10 1"]
        for opt in opts:
            a.write(opt + "\n")

    def writecore(self):
        self.clearfile()
        self.writeCentral()
        self.writeDrum()
        self.writeoptions()
        self.done()

    def clearfile(self):

        if 'pulsr.serp' in os.listdir('.'):
            print("Going to overwrite... continue?")
            input("Press enter to continue, ctrl-c to exit")
        self.filehandle = open('pulsr.serp', 'w')

    def writeDrum(self):
        """ Writes input for a single reflector drum universe."""

        # get template text
        with open('drum.template') as fh:
            dtext = fh.read()

        # make jinja template
        drumtemplate = Template(dtext)

        # fill template
        drumtext = drumtemplate.render(**self.__dict__)
        self.filehandle.write(drumtext)
        self.filehandle.write("\n")

        # make drum universes
        for i in range(self.ndrums):
            self.filehandle.write("cell {} drum{} fill drum0 -13\n".format(101+i,
                i+1))

        # make circular cluster lattice consisting of all drums
        self.filehandle.write("lat ringUni 4 0 0 1\n")
        drumlist = "".join(["drum{} ".format(i+1) for i in range(self.ndrums)])+"\n"
        # radius to axis of each drum from origin
        rad2drum = (self.outervess + self.reflclearance + self.drumsize / 2.0)
        self.filehandle.write("{} {} {} ".format(self.ndrums, rad2drum,
                              -90. / self.ndrums)+drumlist)

        # enclose ring lattice universe in uni 0
        self.filehandle.write("surf 200 cyl 0 0 {}\n".format(self.outervess+self.reflclearance))
        self.filehandle.write("surf 201 cyl 0 0 {}\n".format(self.outervess+self.reflclearance+self.drumsize))
        self.filehandle.write("cell latce 0 fill ringUni 200 -201\n")
        self.filehandle.write("cell 997 0 outside 202\n")



    def writeCentral(self):
        """ Writes central core region """

        self.filehandle.write("include \"materials.serp\"\n")

        # get template text
        with open('ball.template') as fh:
            btext = fh.read()

        # make jinja template
        balltemplate = Template(btext)

        # fill template
        balltext = balltemplate.render(**self.__dict__)
        self.filehandle.write(balltext)

        # add z bounding planes for whole geometry
        self.filehandle.write("surf 202 pz {}\n".format(self.outervess + self.drumsize/2.0))
        self.filehandle.write("surf 203 pz {}\n".format(-self.outervess - self.drumsize/2.0))
        # start making geom boundary
        self.filehandle.write("cell 999 0 outside 202\n")
        self.filehandle.write("cell 998 0 outside -203\n")

    def done(self, plot=True):
        self.filehandle.close()
        print("making plots...")
        if plot:
            os.system('sss2 -qp -plot pulsr.serp')

## Here's where stuff actually happens, if you don't want to import the above code.
if __name__ == "__main__":
    mycore = SpaceReactor(5.0, 0.5, 0.635, 0.5)
    mycore.writecore()
