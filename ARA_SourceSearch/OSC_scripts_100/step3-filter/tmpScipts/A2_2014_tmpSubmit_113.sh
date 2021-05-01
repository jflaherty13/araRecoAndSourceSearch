#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0613/run003750/event003750.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003749.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0613/run003751/event003751.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003749.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0613/run003752/event003752.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003749.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0614/run003755/event003755.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003749.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0614/run003756/event003756.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003749.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0614/run003757/event003757.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003749.dat &
wait