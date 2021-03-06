#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0725/run007700/event007700.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007699.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0725/run007701/event007701.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007699.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0725/run007702/event007702.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007699.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0725/run007703/event007703.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007699.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0726/run007704/event007704.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007699.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0726/run007705/event007705.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007699.dat &
wait
