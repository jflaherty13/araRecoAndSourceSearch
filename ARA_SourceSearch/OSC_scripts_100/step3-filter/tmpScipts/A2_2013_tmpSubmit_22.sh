#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1611/event1611.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001599/pedestalValues.run001599.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1612/event1612.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001599/pedestalValues.run001599.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1613/event1613.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001599/pedestalValues.run001599.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1614/event1614.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001599/pedestalValues.run001599.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1616/event1616.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001615/pedestalValues.run001615.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1617/event1617.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001615/pedestalValues.run001615.dat &
wait
