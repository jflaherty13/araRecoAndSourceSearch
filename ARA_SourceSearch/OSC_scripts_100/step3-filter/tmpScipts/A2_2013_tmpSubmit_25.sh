#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1633/event1633.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001615/pedestalValues.run001615.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1634/event1634.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001615/pedestalValues.run001615.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1637/event1637.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001615/pedestalValues.run001615.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1639/event1639.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001615/pedestalValues.run001615.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1640/event1640.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001615/pedestalValues.run001615.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1641/event1641.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001615/pedestalValues.run001615.dat &
wait
