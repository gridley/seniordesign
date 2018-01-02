#!/usr/bin/env python3
import numpy as np
widths = np.linspace(8.64, 65.0, 20)
keffs = []
sigmas = []
for i in range(20):
    with open('thicc{}_res.m'.format(i)) as fh:
        for line in fh:
            if line=='' or line=='\n':
                continue
            sline = line.split()
            if sline[0] == 'ABS_KEFF':

                # stuff
                keff = float(sline[6])
                sigma = float(sline[7])

                keffs.append(keff)
                sigmas.append(sigma)

# write the results:
with open('resultsZrH.txt', 'w') as fh:
    fh.write('#refl thickness (cm), keff, sigma\n')
    for i in range(20):
        fh.write('{}  {}  {}\n'.format(widths[i]-8.64, keffs[i], sigmas[i]))

