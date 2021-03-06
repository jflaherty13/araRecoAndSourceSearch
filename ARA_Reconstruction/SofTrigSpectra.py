"""
#####deDisperse.py#####

Calculate power of sof triggers along a 80 ns window (SpiceCore events)
Author: Jorge Torres
Date: Feb 18, 2021.
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
import reco_util as util
import pyrex
import warnings
warnings.filterwarnings("ignore")

def convertWfToArray(ch, usefulEvent):
    gr = usefulEvent.getGraphFromRFChan(ch)
    gr = ROOT.FFTtools.getInterpolatedGraph(gr,0.5) #interpoalate and pad waveform so it has the same length
    gr = ROOT.FFTtools.padWaveToLength(gr,2048)
    wfLength = gr.GetN()
    t = []
    v = []
    for kk in range(0,wfLength):
      t.append(gr.GetX()[kk])
      v.append(gr.GetY()[kk])
    del gr
    return np.array(t), np.array(v)
    
def calculateSNR(t, v):
    peak = np.max(abs(v))
    RMS = v.std()
    return peak/RMS
    
gInterpreter.ProcessLine('#include "/cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/build/include/FFTtools.h"')
gSystem.Load('libAraEvent.so') #load the simulation event library. You might get an error asking for the eventSim dictionry. To solve that, go to where you compiled AraSim, find that file, and copy it to where you set LD_LIBRARY_PATH.
gSystem.Load("/cvmfs/ara.opensciencegrid.org/trunk/centos7/source/misc_build/libRootFftwWrapper.so")

test = ROOT.TFile.Open("/fs/scratch/PAS0654/brian/L1/ARA02/1224/run_012559/event012559.root")#directory where the files are

calibrator = ROOT.AraEventCalibrator.Instance()
eventTree = test.Get("eventTree")
rawEvent = ROOT.RawAtriStationEvent()
eventTree.SetBranchAddress("event",ROOT.AddressOf(rawEvent))
totalEvents = eventTree.GetEntries()
print('total events:', totalEvents)


evt_num = []
fftArray = []

theta = np.pi/2 #Use 90 deg for the deconvolution code. This is not entirely correct, so it'll have to be changed eventually.
phi = 0
# for evNum in range(10,totalEvents):#loop over events
for evNum in range(5359,19099): #depths from 600 to 1000 m 

    eventTree.GetEntry(evNum)
    
    if(rawEvent.isSoftwareTrigger()==False): #if not soft trigger
        continue
        
    usefulEvent = ROOT.UsefulAtriStationEvent(rawEvent,ROOT.AraCalType.kLatestCalib14to20)#get useful event
    fft_chan = []#[[] for i in range(16)]
    freqArray = []
    freqs = []
    fft_chan.append(evNum)
    freqs.append(evNum)
    for chan in range(0,16):
        if(chan<8):
            pol = 0 #Vpol
        else:
            pol = 1 #Hpol
        t, v = convertWfToArray(chan, usefulEvent)
        deConv_t,deConv_v = util.deConvolve_antenna(t, v, theta, phi, pol)
        fft,freq,dT = util.doFFT(deConv_t,deConv_v)
        fft_chan.append(abs(fft))
        freqs.append(freq)
    del usefulEvent
    
    # evt_num.append(evNum)
    fftArray.append(fft_chan)
    # freqArray.append(freqs) 
    # break
chNames = ["ch%i"%i for i in range(16) ]
evNum = ["evNum"]
colNames = [*evNum, *chNames] 

original_df = pd.DataFrame(fftArray, columns = colNames)
original_df.to_pickle("./DeconvSpectra_softTriggers_run012559_newCalib.pkl")

# freq_df = pd.DataFrame(freqArray, columns = colNames)
# freq_df.to_pickle("./Spectra_freqs_run012559.pkl")
