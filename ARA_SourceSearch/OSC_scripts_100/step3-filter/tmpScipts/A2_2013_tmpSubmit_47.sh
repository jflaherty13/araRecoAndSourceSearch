#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1830/event1830.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001822/pedestalValues.run001822.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1831/event1831.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001822/pedestalValues.run001822.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1833/event1833.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001832/pedestalValues.run001832.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1834/event1834.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001832/pedestalValues.run001832.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1835/event1835.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001832/pedestalValues.run001832.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1836/event1836.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001832/pedestalValues.run001832.dat &
wait
