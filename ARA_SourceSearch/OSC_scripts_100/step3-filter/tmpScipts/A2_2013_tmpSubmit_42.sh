#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1793/event1793.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001792/pedestalValues.run001792.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1794/event1794.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001792/pedestalValues.run001792.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1795/event1795.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001792/pedestalValues.run001792.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1796/event1796.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001792/pedestalValues.run001792.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1798/event1798.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001792/pedestalValues.run001792.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1799/event1799.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001792/pedestalValues.run001792.dat &
wait
