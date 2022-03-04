#!/bin/bash

#SBATCH --job-name=getPol
#SBATCH --nodes=1 --ntasks-per-node=15
#SBATCH --account=PAS0654
#SBATCH --mail-type=FAIL
#SBATCH --time=01:45:00
#SBATCH --output=run_Pol.log   # Standard output and error log

eval 'source /users/PAS0654/jflaherty13/.bashrc' #source yours
cvmfs
export XDG_RUNTIME_DIR=/users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/ARA_analysis/
export RUNLEVEL=3
export QT_QPA_PLATFORM='offscreen'
cd /users/PAS0654/jflaherty13/araAnalysis/araRecoAndSourceSearch/Reco_sim/reco_code_cleanUp #go to wherever you have the code


for i in {0..3999}
  do
    (
      python doPolReco.py $i
    )&
    if (( $(wc -w <<<$(jobs -p)) % 15 == 0 )); then wait; fi #Only submit 15 jobs at a time
  done
wait
