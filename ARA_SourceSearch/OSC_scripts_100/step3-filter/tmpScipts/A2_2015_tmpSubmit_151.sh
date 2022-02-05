#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0818/run006047/event006047.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006038.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0818/run006048/event006048.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006038.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0818/run006050/event006050.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006049.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0819/run006051/event006051.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006049.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0819/run006052/event006052.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006049.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0819/run006053/event006053.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006049.dat &
wait
