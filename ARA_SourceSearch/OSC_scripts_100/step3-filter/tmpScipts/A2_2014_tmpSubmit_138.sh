#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0823/run004115/event004115.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004113.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0823/run004116/event004116.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004113.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0824/run004117/event004117.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004113.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0824/run004119/event004119.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004118.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0824/run004120/event004120.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004118.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0824/run004121/event004121.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004118.dat &
wait
