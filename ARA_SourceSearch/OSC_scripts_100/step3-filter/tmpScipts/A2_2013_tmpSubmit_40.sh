#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1778/event1778.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001777/pedestalValues.run001777.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1779/event1779.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001777/pedestalValues.run001777.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1780/event1780.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001777/pedestalValues.run001777.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1781/event1781.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001777/pedestalValues.run001777.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1783/event1783.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001782/pedestalValues.run001782.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1784/event1784.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001782/pedestalValues.run001782.dat &
wait
