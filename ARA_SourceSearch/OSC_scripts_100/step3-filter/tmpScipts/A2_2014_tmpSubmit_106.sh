#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0706/run003869/event003869.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003868.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0707/run003870/event003870.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003868.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0707/run003871/event003871.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003868.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0707/run003872/event003872.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003868.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0707/run003874/event003874.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003873.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0708/run003875/event003875.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003873.dat &
wait
