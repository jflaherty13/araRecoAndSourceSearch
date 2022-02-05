#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0726/run007707/event007707.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007706.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0726/run007708/event007708.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007706.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0727/run007709/event007709.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007706.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0727/run007710/event007710.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007706.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0727/run007712/event007712.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007711.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0727/run007713/event007713.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007711.dat &
wait
