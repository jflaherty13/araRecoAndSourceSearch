#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2446/event2446.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002430/pedestalValues.run002430.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2447/event2447.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002430/pedestalValues.run002430.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2448/event2448.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002430/pedestalValues.run002430.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2449/event2449.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002430/pedestalValues.run002430.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2451/event2451.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002430/pedestalValues.run002430.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2452/event2452.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002430/pedestalValues.run002430.dat &
wait
