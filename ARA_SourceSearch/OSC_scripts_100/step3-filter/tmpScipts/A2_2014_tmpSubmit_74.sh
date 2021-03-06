#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0521/run003630/event003630.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003626.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0521/run003632/event003632.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003631.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0522/run003633/event003633.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003631.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0522/run003634/event003634.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003631.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0522/run003635/event003635.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003631.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0522/run003637/event003637.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003636.dat &
wait
