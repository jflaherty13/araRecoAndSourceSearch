#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0901/run007858/event007858.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007855.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0902/run007859/event007859.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007855.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0902/run007863/event007863.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007855.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0902/run007864/event007864.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007855.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0902/run007865/event007865.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007855.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0903/run007866/event007866.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007855.dat &
wait
