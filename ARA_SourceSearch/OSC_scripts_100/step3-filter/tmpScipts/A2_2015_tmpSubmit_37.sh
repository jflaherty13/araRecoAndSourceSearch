#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0227/run005122/event005122.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005121.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0227/run005123/event005123.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005121.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0228/run005124/event005124.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005121.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0228/run005125/event005125.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005121.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0228/run005127/event005127.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005126.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0228/run005128/event005128.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005126.dat &
wait
