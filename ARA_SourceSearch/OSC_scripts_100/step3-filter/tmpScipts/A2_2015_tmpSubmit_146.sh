#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0704/run005825/event005825.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005823.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0704/run005826/event005826.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005823.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0704/run005827/event005827.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005823.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0705/run005829/event005829.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005828.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0705/run005830/event005830.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005828.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0705/run005831/event005831.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005828.dat &
wait