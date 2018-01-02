#!/usr/bin/env python3
import matplotlib.pyplot as plt
import numpy as np

data = np.loadtxt('results.txt')
nomthick = 8.64 # cm

berylDens = 1.85 # g/ccm
masses = 4. / 3. * np.pi * (data[:,0]**3 - 8.64**3) # reflector masses
reac = (data[:,1] - 1.0)  / data[:,1] # reactivity (absolute)
dreac = data[:,1] * data[:,2] / data[:,1]**2 # uncertainty (serpent gives fractional values)

fig = plt.figure(figsize=(8, 5), dpi=96)
ax = fig.add_subplot(111)
ax.set_title('Reactivity per refl. mass vs. refl. thickness')
ax.set_xlabel('Reflector width (cm)')
ax.set_ylabel('Reactivity per mass (g$^{-1}$)', usetex=True)
ax.plot(data[4:,0]-8.64, reac[4:] / masses[4:])
ax.fill_between(data[4:, 0]-8.64, (reac[4:]-dreac[4:])/masses[4:], (reac[4:]+dreac[4:])/masses[4:])

fig.savefig('reflOptimization.png')
