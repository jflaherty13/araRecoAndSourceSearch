#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0424/run007155/event007155.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007147.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0424/run007156/event007156.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007147.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0424/run007157/event007157.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007147.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0424/run007159/event007159.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007158.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0425/run007160/event007160.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007158.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0425/run007161/event007161.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007158.dat &
wait
