#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1102/run006428/event006428.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006424.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1102/run006430/event006430.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006429.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1103/run006431/event006431.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006429.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1103/run006432/event006432.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006429.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1103/run006433/event006433.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006429.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1103/run006435/event006435.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006434.dat &
wait
