#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1122/run004568/event004568.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004566.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1123/run004569/event004569.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004566.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1123/run004570/event004570.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004566.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1123/run004572/event004572.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004571.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1123/run004573/event004573.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004571.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1124/run004574/event004574.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004571.dat &
wait
