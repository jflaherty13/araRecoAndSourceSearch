#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1506/event1506.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001502/pedestalValues.run001502.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1508/event1508.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001507/pedestalValues.run001507.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1509/event1509.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001507/pedestalValues.run001507.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1510/event1510.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001507/pedestalValues.run001507.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1511/event1511.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001507/pedestalValues.run001507.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1513/event1513.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001512/pedestalValues.run001512.dat &
wait
