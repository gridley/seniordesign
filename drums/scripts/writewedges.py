#!/usr/bin/env python3
# Units: CGS
from jinja2 import Template
import numpy as np

sin30 = np.sin(30.0 * np.pi / 180.0)
cos30 = np.cos(30.0 * np.pi / 180.0)
clear = .01 # cm, default ISO H11 clearance for ~ this geom

## Write wedges that go between core and drums; thus more efficiently reflects
#  neutrons
r2drum = 13.6
rdrum = 6.735
rvess = 6.635

with open('wedge.template') as fh:
    templatetext = fh.read()

t = Template(templatetext)
tt = t.render(**locals())

print(tt)
