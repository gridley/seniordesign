#!/usr/bin/env python3
import numpy as np

with open('template.serp') as fh:
    templatetext = fh.read()

thiccnesses = np.linspace(8.64, 50.0, 20)
for i, thicc in enumerate(thiccnesses):
    with open('thicc{}'.format(i), 'w') as f:
        f.write(templatetext.format(thicc))
