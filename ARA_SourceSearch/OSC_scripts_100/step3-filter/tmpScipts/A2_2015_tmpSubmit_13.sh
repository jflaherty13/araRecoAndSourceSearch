#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0122/run004942/event004942.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004941.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0122/run004943/event004943.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004941.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0122/run004944/event004944.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004941.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0123/run004945/event004945.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004941.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0123/run004947/event004947.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004946.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0123/run004948/event004948.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004946.dat &
wait
