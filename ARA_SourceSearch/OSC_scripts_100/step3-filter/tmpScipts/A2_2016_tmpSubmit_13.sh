#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0121/run006747/event006747.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006746.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0121/run006748/event006748.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006746.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0121/run006749/event006749.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006746.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0122/run006750/event006750.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006746.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0122/run006752/event006752.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006751.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0122/run006753/event006753.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006751.dat &
wait
