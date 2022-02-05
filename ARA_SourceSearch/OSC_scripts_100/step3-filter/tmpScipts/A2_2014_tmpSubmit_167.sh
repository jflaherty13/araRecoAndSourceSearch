#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1021/run004409/event004409.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004405.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1021/run004411/event004411.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004410.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1022/run004412/event004412.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004410.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1022/run004413/event004413.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004410.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1022/run004414/event004414.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004410.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1022/run004416/event004416.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004415.dat &
wait
