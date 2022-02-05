#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1881/event1881.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001857/pedestalValues.run001857.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1883/event1883.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001857/pedestalValues.run001857.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1884/event1884.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001857/pedestalValues.run001857.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1885/event1885.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001857/pedestalValues.run001857.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1886/event1886.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001857/pedestalValues.run001857.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1901/event1901.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001857/pedestalValues.run001857.dat &
wait
