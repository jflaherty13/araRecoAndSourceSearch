#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0704/run005826/event005826.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005823.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0704/run005827/event005827.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005823.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0705/run005829/event005829.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005828.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0705/run005830/event005830.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005828.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0705/run005831/event005831.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005828.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0705/run005832/event005832.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005828.dat &
wait
