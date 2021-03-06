#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1536/event1536.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001527/pedestalValues.run001527.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1538/event1538.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001527/pedestalValues.run001527.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1539/event1539.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001527/pedestalValues.run001527.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1540/event1540.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001527/pedestalValues.run001527.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1541/event1541.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001527/pedestalValues.run001527.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1543/event1543.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001527/pedestalValues.run001527.dat &
wait
