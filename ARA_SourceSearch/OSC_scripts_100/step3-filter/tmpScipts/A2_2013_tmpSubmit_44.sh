#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1808/event1808.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001802/pedestalValues.run001802.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1809/event1809.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001802/pedestalValues.run001802.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1810/event1810.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001802/pedestalValues.run001802.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1811/event1811.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001802/pedestalValues.run001802.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1813/event1813.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001812/pedestalValues.run001812.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1814/event1814.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001812/pedestalValues.run001812.dat &
wait
