#!/bin/bash

#SBATCH --job-name=forSeckelNoiseless
#SBATCH --nodes=1 --ntasks-per-node=3
#SBATCH --account=PAS0654
#SBATCH --mail-type=END,FAIL
#SBATCH --time=02:10:00
#SBATCH --output=logs/forSeckelNoise.out    # Standard output and error log
eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
module load python/3.6-conda5.2
# export HDF5_USE_FILE_LOCKING=FALSE
export XDG_RUNTIME_DIR=/cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/ARA_analysis/CenA_sourceSearch/Stokes
export RUNLEVEL=3
export QT_QPA_PLATFORM='offscreen' #Need to add so my python job doesn't crash
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/ARA_analysis/CenA_sourceSearch/Stokes

python createHDF5ForSeckel.py &

wait
