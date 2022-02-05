#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0520/run005601/event005601.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005598.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0520/run005602/event005602.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005598.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0520/run005604/event005604.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005603.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0521/run005605/event005605.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005603.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0521/run005606/event005606.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005603.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0521/run005607/event005607.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005603.dat &
wait
