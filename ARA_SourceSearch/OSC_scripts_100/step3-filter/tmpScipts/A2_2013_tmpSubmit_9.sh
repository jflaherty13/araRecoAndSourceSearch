#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1514/event1514.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001512/pedestalValues.run001512.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1515/event1515.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001512/pedestalValues.run001512.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1516/event1516.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001512/pedestalValues.run001512.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1518/event1518.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001517/pedestalValues.run001517.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1519/event1519.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001517/pedestalValues.run001517.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1520/event1520.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001517/pedestalValues.run001517.dat &
wait
