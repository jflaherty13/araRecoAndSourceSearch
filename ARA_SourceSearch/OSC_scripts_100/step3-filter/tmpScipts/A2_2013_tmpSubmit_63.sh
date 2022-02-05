#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1962/event1962.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001956/pedestalValues.run001956.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1963/event1963.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001956/pedestalValues.run001956.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1964/event1964.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001956/pedestalValues.run001956.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1965/event1965.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001956/pedestalValues.run001956.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1967/event1967.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001956/pedestalValues.run001956.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1968/event1968.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001956/pedestalValues.run001956.dat &
wait
