#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1109/run006466/event006466.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006464.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1109/run006467/event006467.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006464.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1109/run006468/event006468.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006464.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1109/run006470/event006470.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006469.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1109/run006471/event006471.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006469.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1109/run006472/event006472.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006469.dat &
wait
