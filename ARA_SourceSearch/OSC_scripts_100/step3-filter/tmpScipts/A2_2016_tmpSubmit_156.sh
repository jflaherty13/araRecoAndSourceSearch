#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1007/run008041/event008041.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008039.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1007/run008042/event008042.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008039.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1007/run008043/event008043.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008039.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1007/run008045/event008045.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008044.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1008/run008046/event008046.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008044.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1008/run008047/event008047.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008044.dat &
wait
