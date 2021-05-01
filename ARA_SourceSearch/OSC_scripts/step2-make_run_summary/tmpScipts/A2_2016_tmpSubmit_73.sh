#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=01:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0523/run007306/event007306.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007302.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0523/run007307/event007307.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007302.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0524/run007308/event007308.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007302.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0524/run007309/event007309.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007302.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0524/run007311/event007311.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007302.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0524/run007312/event007312.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007302.dat &
wait