#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0918/run007951/event007951.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007949.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0919/run007952/event007952.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007949.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0919/run007953/event007953.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007949.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0919/run007955/event007955.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007954.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0919/run007956/event007956.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007954.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0920/run007957/event007957.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007954.dat &
wait
