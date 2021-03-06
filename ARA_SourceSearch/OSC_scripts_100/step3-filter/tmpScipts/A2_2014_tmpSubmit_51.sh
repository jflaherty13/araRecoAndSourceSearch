#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0408/run003392/event003392.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003391.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0408/run003393/event003393.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003391.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0409/run003394/event003394.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003391.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0409/run003395/event003395.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003391.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0409/run003397/event003397.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003396.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0409/run003398/event003398.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003396.dat &
wait
