#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0502/run005511/event005511.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005508.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0503/run005512/event005512.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005508.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0503/run005514/event005514.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005513.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0503/run005515/event005515.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005513.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0503/run005516/event005516.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005513.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0504/run005517/event005517.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005513.dat &
wait
