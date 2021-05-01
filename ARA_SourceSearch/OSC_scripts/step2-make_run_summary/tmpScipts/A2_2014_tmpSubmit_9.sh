#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=01:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0210/run002850/event002850.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run002847.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0210/run002851/event002851.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run002847.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0210/run002853/event002853.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run002852.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0210/run002893/event002893.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run002887.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0210/run002895/event002895.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run002894.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0210/run002900/event002900.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run002894.dat &
wait