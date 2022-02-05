#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0526/run005631/event005631.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005628.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0526/run005632/event005632.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005628.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0527/run005634/event005634.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005633.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0527/run005635/event005635.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005633.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0527/run005636/event005636.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005633.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0527/run005637/event005637.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005633.dat &
wait
