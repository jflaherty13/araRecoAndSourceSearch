"""
#####getAntennaPositionsAraSim.py#####

Get positions of antennas with AraSim
Author: Jorge Torres
Date: Dec 3, 2020.
"""
from ROOT import TCanvas, TGraph
from ROOT import gROOT
import ROOT
import os
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
from ROOT import gInterpreter, gSystem
from ROOT import TChain, TSelector, TTree
import scipy
import sys
import deDisperse_util as util
import h5py 

#add headers from AraSim. Not sure if all of them are needed, and I'm lazy to check that. MAK SURE to change the location of the headers
gInterpreter.ProcessLine('#include "/cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/AraSim/Position.h"')
gInterpreter.ProcessLine('#include "/cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/AraSim/Report.h"')
gInterpreter.ProcessLine('#include "/cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/AraSim/Detector.h"')
gInterpreter.ProcessLine('#include "/cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/AraSim/Settings.h"')

gSystem.Load('/cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/AraSim/libAra.so') #load the simulation event library. You might get an error asking for the eventSim dictionry. To solve that, go to where you compiled AraSim, find that file, and copy it to where you set LD_LIBRARY_PATH.


# test = ROOT.TFile.Open("/fs/scratch/PAS0654/jorge/sim_results/CenA_atzero/AraOut.CenA_fixed_source_seed4.txt.run0.root")#directory where the simulation files are
# test = ROOT.TFile.Open("/fs/scratch/PAS0654/jorge/sim_results/default/AraOut.default_A2_c1_E610.txt.run9.root")

file_list=[]#Define an empty list
for filename in os.listdir("/cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/AraSim/outputs"):#Loop over desired directory
		if (filename.startswith("AraOut.default_A2_c1_E610_readIn.txt.runAraSim_input_event108814")): #extension, .root in this case
			file_list.append(os.path.join("/cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/AraSim/outputs", str(filename))) #add file name to the list



simSettingsTree = TChain("AraTree")
simTree = TChain("AraTree2")

for line in file_list:
    simTree.AddFile(line)
    simSettingsTree.AddFile(line)

reportPtr = ROOT.Report()
detectorPtr = ROOT.Detector()

simTree.SetBranchAddress("report", ROOT.AddressOf(reportPtr))
simSettingsTree.SetBranchAddress("detector", ROOT.AddressOf(detectorPtr))
numEvents = simTree.GetEntries()


simTree.GetEntry(0)
simSettingsTree.GetEntry(0)
channel = np.empty(16)
x = np.empty(16)
y = np.empty(16)
z = np.empty(16)
surface = np.empty(16)

# print("(x,y,z) coordinates: (%0.5f,%0.5f,%0.5f)"%(detectorPtr.stations[0].strings[0].GetX(), detectorPtr.stations[0].strings[0].GetY(),detectorPtr.stations[0].strings[0].GetZ()))
for string in range(0,4):
	for ch in range(4):
		RFchan = util.getRFChannel(string, ch)
		channel[RFchan] = RFchan
		x[RFchan] =  detectorPtr.stations[0].strings[string].antennas[ch].GetX()
		y[RFchan] =  detectorPtr.stations[0].strings[string].antennas[ch].GetY()
		z[RFchan] =  detectorPtr.stations[0].strings[string].antennas[ch].GetZ()
		surface[RFchan] = 6359452.44702
		
		print("Channel: %i, (x,y,z) coordinates: (%0.5f,%0.5f,%0.5f)"%(RFchan,detectorPtr.stations[0].strings[string].antennas[ch].GetX()-10000,detectorPtr.stations[0].strings[string].antennas[ch].GetY()-10000,detectorPtr.stations[0].strings[string].antennas[ch].GetZ()-surface[RFchan]))



# geomTool = ROOT.AraGeomTool.Instance()
# 
# print("Using geomTool")
# x = []
# y = []
# z = []
# # the x-y coordinates of channels 0-3 are enough for a top down view
# for ant in range(16):
#     ant_location = geomTool.getStationInfo(2).getAntennaInfo(ant).antLocation
#     x.append(ant_location[0])
#     y.append(ant_location[1])
#     z.append(ant_location[2])
# 
#     print("Antenna:%i"%ant)
#     print("Antenna (x,y,z) coordinates: (%0.5f,%0.5f,%0.5f)"%(ant_location[0],ant_location[1],ant_location[2]+179.93))

# with h5py.File('AraSim_antennaPositions.hdf5', 'w') as f:
#     #Event properties
#     f.create_dataset('channel', data=np.array(channel))
#     f.create_dataset('x', data=np.array(x))
#     f.create_dataset('y', data=np.array(y))
#     f.create_dataset('z', data=np.array(z))
#     f.create_dataset('surface', data=np.array(surface))
# 
# f.close()
for ch in range(0,16):
	print(z[ch]-6359452.44702)
