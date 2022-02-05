#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0525/run005624/event005624.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005623.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0525/run005625/event005625.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005623.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0525/run005626/event005626.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005623.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0525/run005627/event005627.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005623.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0526/run005629/event005629.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005628.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0526/run005630/event005630.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005628.dat &
wait
