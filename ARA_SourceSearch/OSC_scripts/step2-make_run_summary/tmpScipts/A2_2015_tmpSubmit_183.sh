#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=01:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0830/run006107/event006107.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006104.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0830/run006108/event006108.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006104.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0830/run006110/event006110.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006109.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0831/run006111/event006111.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006109.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0831/run006112/event006112.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006109.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0831/run006113/event006113.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006109.dat &
wait
