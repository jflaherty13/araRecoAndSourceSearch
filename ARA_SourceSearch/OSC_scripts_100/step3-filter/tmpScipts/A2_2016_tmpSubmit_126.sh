#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0814/run007803/event007803.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007799.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0814/run007805/event007805.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007804.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0822/run007807/event007807.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007804.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0822/run007808/event007808.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007804.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0823/run007809/event007809.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007804.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0823/run007810/event007810.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007804.dat &
wait
