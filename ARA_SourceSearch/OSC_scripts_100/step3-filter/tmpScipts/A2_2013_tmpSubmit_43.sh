#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1800/event1800.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001792/pedestalValues.run001792.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1801/event1801.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001792/pedestalValues.run001792.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1803/event1803.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001802/pedestalValues.run001802.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1804/event1804.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001802/pedestalValues.run001802.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1805/event1805.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001802/pedestalValues.run001802.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1806/event1806.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001802/pedestalValues.run001802.dat &
wait
