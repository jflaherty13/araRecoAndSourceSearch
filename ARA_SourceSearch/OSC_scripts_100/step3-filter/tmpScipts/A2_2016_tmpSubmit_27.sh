#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0212/run006865/event006865.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006864.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0212/run006866/event006866.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006864.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0213/run006867/event006867.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006864.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0213/run006868/event006868.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006864.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0213/run006870/event006870.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006869.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0213/run006871/event006871.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006869.dat &
wait
