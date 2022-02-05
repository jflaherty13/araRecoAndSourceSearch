#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0625/run007494/event007494.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007492.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0625/run007495/event007495.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007492.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0626/run007496/event007496.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007492.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0626/run007498/event007498.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007497.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0626/run007499/event007499.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007497.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0626/run007500/event007500.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007497.dat &
wait
