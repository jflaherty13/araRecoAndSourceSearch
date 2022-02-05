#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1588/event1588.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001584/pedestalValues.run001584.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1590/event1590.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001589/pedestalValues.run001589.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1591/event1591.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001589/pedestalValues.run001589.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1592/event1592.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001589/pedestalValues.run001589.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1593/event1593.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001589/pedestalValues.run001589.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1595/event1595.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001589/pedestalValues.run001589.dat &
wait
