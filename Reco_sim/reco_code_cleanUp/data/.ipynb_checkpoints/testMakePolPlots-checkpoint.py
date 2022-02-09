import numpy as np
import matplotlib.pyplot as plt
import matplotlib as mpl
import pandas as pd
import pyrex
import pyrex.custom.ara as ara
from pyrex.internal_functions import normalize
import os
import sys
import seaborn as sns

sys.path.append("/cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/root_build/lib/") # go to parent dir
sys.path.append("/users/PCON0003/cond0068/.local/lib/python3.7/site-packages/")
# sys.path.append("/users/PCON0003/cond0068/pyrex_sims/fromBen/thesis_work/pyrex-custom/analysis/custom/analysis/")
# import ROOT
# import math
# from ROOT import TH1D,TF1, gRandom, gPad, gStyle
import matplotlib as mpl
import matplotlib.pyplot as plt
# from ROOT import TChain, TSelector, TTree
import itertools

# mpl.use('agg') 
mpl.rcParams['text.usetex'] = True
mpl.rcParams['text.latex.preamble'] = [r'\usepackage{amsmath}'] #for \text command
#mpl.rcParams['text.latex.unicode'] = True
mpl.rcParams['mathtext.rm'] = 'Times New Roman'
mpl.rcParams['mathtext.it'] = 'Times New Roman:italic'
mpl.rcParams['mathtext.bf'] = 'Times New Roman:bold'

mpl.rc('font', family='serif', size=12)
mpl.rcParams['xtick.labelsize'] = 14
mpl.rcParams['ytick.labelsize'] = 14
mpl.rcParams['xtick.major.size'] = 5
mpl.rcParams['ytick.major.size'] = 5

mpl.rcParams['axes.titlesize'] = 18
mpl.rcParams['axes.labelsize'] = 18
mpl.rc('font', size=16)
mpl.rc('axes', titlesize=20)

# import mplcyberpunk
# plt.style.use("cyberpunk")

current_palette = sns.color_palette('colorblind', 10)

appended_data = []
srcFolder = "/users/PCON0003/cond0068/ARA_cvmfs/source/AraRoot/analysis/ARA_analysis/Reco_sim/reco_code_cleanUp/data/"
for filename in os.listdir(srcFolder):#Loop over desired directory
        if (filename.startswith("polReco_run")): #extension, .root in this case
            name = os.path.join(srcFolder, str(filename))
            data = pd.read_pickle(name)
            appended_data.append(data)
pol = pd.concat(appended_data) 

N = len(pol)
omega_reco = []
omega_true = []
psi_reco = []
psi_true = []
weights = []
energy = []
SNR_V = []
SNR_H = []

for i,entry in zip(range(0,len(pol)), pol.itertuples()):
#     print(entry.PolReco[0])
    a = entry.PolReco
    a = np.array(a)
    if(np.isnan(a.mean())):
        continue
    omRec = []
    omTru = []
    psRec = []
    psTru = []
    
    for j in range(4,5):
        omRec.append(np.degrees(np.arccos(abs(entry.PolReco[j][2]))))
        psRec.append(np.degrees(np.arctan2(abs(entry.PolReco[j][1]), abs(entry.PolReco[j][0]))))
        omTru.append(np.degrees(np.arccos(abs(entry.PolTrue[j][2]))))
        psTru.append(np.degrees(np.arctan2(abs(entry.PolTrue[j][1]), abs(entry.PolTrue[j][0]))))

#     if(np.isnan(np.sum(omRec)) or np.isnan(np.sum(psRec)) or np.isnan(np.sum(psTru)) or np.isnan(np.sum(omTru))):
#         continue
        
    omega_reco.append(np.nanmean(omRec))
    psi_reco.append(np.nanmean(psRec))
    omega_true.append(np.nanmean(omTru))
    psi_true.append(np.nanmean(psTru))
    weights.append(entry.weight)
    energy.append(entry.energy)
    SNR_V.append(entry.SNR_V)
    SNR_H.append(entry.SNR_H)
    
omega_reco = np.array(omega_reco)
omega_true = np.array(omega_true)
psi_reco = np.array(psi_reco)
psi_true = np.array(psi_true)
weights = np.array(weights)
energy = np.array(energy)
SNR_V = np.array(SNR_V)
SNR_H = np.array(SNR_H)


deltaOmega = omega_reco-omega_true
deltaPsi = psi_reco-psi_true

pol_new = pd.DataFrame({"deltaOmega":deltaOmega, "deltaPsi":deltaPsi, "weights":weights, "energy":energy, "SNR_V":SNR_V, "SNR_H":SNR_H})


len(pol_new)

sns.histplot(pol_new.deltaPsi, bins = 200, hist_kws={'weights': pol_new.weights}, kde=False, label = "$\mu = %0.3f $\n$\sigma = %0.3f$"%(deltaPsi.mean(), deltaPsi.std()))

# plt.hist(np.array(psi_reco)-np.array(psi_true), bins = 100)
plt.xlabel('$\Delta \Psi$ [deg.]')
plt.legend()

