#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=01:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0712/run003836/event003836.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003832.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0712/run003838/event003838.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003837.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0712/run003839/event003839.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003837.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0712/run003840/event003840.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003837.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0712/run003841/event003841.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003837.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0712/run003842/event003842.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003837.dat &
wait
