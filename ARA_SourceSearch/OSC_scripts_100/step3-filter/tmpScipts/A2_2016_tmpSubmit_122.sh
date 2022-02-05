#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0808/run007768/event007768.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007765.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0808/run007769/event007769.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007765.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0808/run007771/event007771.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007770.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0808/run007772/event007772.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007770.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0809/run007773/event007773.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007770.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0809/run007774/event007774.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007770.dat &
wait
