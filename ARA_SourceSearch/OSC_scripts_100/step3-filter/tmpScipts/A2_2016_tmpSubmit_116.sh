#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0729/run007722/event007722.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007721.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0730/run007723/event007723.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007721.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0730/run007724/event007724.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007721.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0730/run007725/event007725.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007721.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0730/run007727/event007727.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007726.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0731/run007730/event007730.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007726.dat &
wait
