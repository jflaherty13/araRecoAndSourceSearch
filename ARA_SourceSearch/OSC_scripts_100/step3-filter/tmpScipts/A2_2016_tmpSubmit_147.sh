#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0923/run007973/event007973.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007969.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0923/run007975/event007975.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007974.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0923/run007976/event007976.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007974.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0924/run007977/event007977.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007974.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0924/run007978/event007978.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007974.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0924/run007980/event007980.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007979.dat &
wait
