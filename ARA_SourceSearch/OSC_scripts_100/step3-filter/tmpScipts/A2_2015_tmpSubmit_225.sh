#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1227/run006628/event006628.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006626.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1228/run006629/event006629.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006626.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1228/run006630/event006630.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006626.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1228/run006632/event006632.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006631.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1228/run006633/event006633.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006631.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1229/run006634/event006634.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006631.dat &
wait
