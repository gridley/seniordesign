#!/usr/bin/env python3
import matplotlib.pyplot as plt
import numpy as np

data = np.loadtxt('resultsBe.txt')
data2 = np.loadtxt('resultsZrH.txt')
nomthick = 8.64 # cm

berylDens = 1.85 # g/ccm
zrhdens = 5.66 # g /ccm
masses = 4. / 3. * np.pi * (data[:,0]**3 - 8.64**3) * berylDens # reflector masses
masseszrh = 4. / 3. * np.pi * (data[:,0]**3 - 8.64**3) * zrhdens
reac = (data[:,1] - 1.0)  / data[:,1] # reactivity (absolute)
dreac = data[:,1] * data[:,2] / data[:,1]**2 # uncertainty (serpent gives fractional values)
reac2 = (data2[:,1] - 1.0)  / data2[:,1] # reactivity (absolute)
dreac2 = data2[:,1] * data2[:,2] / data2[:,1]**2 # uncertainty (serpent gives fractional values)

fig = plt.figure(figsize=(8, 5), dpi=96)
ax = fig.add_subplot(111)
ax.set_title('Reflector thickness optimization')
ax.set_xlabel('Reflector width (cm)')
ax.set_ylabel('Reactivity per mass (g$^{-1}$)', usetex=True)
ax.plot(data[4:,0]-8.64, reac[4:] / masses[4:], 'b')
ax.fill_between(data[4:, 0]-8.64, (reac[4:]-dreac[4:])/masses[4:], (reac[4:]+dreac[4:])/masses[4:])
ax.plot(data2[4:,0]-8.64, reac2[4:] / masseszrh[4:], 'r')
ax.fill_between(data2[4:, 0]-8.64, (reac2[4:]-dreac2[4:])/masseszrh[4:], (reac2[4:]+dreac2[4:])/masseszrh[4:])
ax.legend(['Be', 'ZrH'])

fig.savefig('reflOptimization.png')
