#!/bin/bash

#SBATCH --job-name=run_saveVals_sim
#SBATCH --nodes=1 --ntasks-per-node=15
#SBATCH --account=PAS0654
#SBATCH --mail-type=END,FAIL
#SBATCH --time=01:10:00
#SBATCH --output=run_join_sim.log   # Standard output and error log
eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'

cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

FILES=/fs/project/PAS0654/ARA_DATA/A23/sim_SourceSearch/A2/Joined/KachelriessFlux/*.root
for f in $FILES
  do
    ( 
      ./v2_save_vals 1 2 1 225 1 /fs/project/PAS0654/ARA_DATA/A23/sim_SourceSearch/A2/ValsForCuts/KachelriessFlux 0 1 0.0 0.0 "$f" 
    )&
    if (( $(wc -w <<<$(jobs -p)) % 15 == 0 )); then wait; fi #Only submit 15 jobs at a time
  done
wait
