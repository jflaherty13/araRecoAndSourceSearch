#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2237/event2237.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002196/pedestalValues.run002196.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2239/event2239.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002238/pedestalValues.run002238.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2241/event2241.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002238/pedestalValues.run002238.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2242/event2242.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002238/pedestalValues.run002238.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2243/event2243.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002238/pedestalValues.run002238.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2244/event2244.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002238/pedestalValues.run002238.dat &
wait
