#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0619/run007464/event007464.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007462.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0619/run007465/event007465.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007462.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0619/run007466/event007466.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007462.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0619/run007468/event007468.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007467.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0620/run007469/event007469.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007467.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0620/run007470/event007470.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007467.dat &
wait
