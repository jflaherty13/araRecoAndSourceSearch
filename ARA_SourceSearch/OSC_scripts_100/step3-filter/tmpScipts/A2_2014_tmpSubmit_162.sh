#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1013/run004372/event004372.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004370.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1014/run004373/event004373.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004370.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1014/run004374/event004374.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004370.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1014/run004376/event004376.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004375.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1014/run004377/event004377.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004375.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1015/run004378/event004378.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004375.dat &
wait
