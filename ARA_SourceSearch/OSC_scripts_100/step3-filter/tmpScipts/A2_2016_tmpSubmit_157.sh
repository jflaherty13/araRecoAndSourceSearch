#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1008/run008048/event008048.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008044.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1008/run008050/event008050.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008049.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1009/run008051/event008051.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008049.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1009/run008052/event008052.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008049.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1009/run008053/event008053.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008049.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1010/run008063/event008063.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008054.dat &
wait
