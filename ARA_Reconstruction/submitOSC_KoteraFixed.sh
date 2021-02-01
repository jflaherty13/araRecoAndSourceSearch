#!/bin/bash

#SBATCH --job-name=NuRecoKotera
#SBATCH --nodes=1 --ntasks-per-node=1
#SBATCH --account=PAS0654
#SBATCH --mail-type=END,FAIL
#SBATCH --time=00:10:00
#SBATCH --array=401-500%100
#SBATCH --output=logs/Kotera_array_%A-%a.out    # Standard output and error log
eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
module load python/3.6-conda5.2
# export HDF5_USE_FILE_LOCKING=FALSE
export XDG_RUNTIME_DIR=/users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/ARA_analysis/CenA_sourceSearch/Stokes
export RUNLEVEL=3
export QT_QPA_PLATFORM='offscreen' #Need to add so my python job doesn't crash
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/ARA_analysis/CenA_sourceSearch/Stokes

# Print the task and run range
echo This is task $SLURM_ARRAY_TASK_ID
    
python NuDirReco_fixedSrc.py $SLURM_ARRAY_TASK_ID &
wait
