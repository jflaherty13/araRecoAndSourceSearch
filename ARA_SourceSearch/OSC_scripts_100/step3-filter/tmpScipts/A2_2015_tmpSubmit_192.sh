#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1020/run006361/event006361.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006359.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1020/run006362/event006362.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006359.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1020/run006363/event006363.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006359.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1020/run006365/event006365.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006364.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1021/run006366/event006366.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006364.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1021/run006367/event006367.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006364.dat &
wait
