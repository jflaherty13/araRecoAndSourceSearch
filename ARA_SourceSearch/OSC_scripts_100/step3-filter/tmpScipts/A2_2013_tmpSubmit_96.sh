#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2245/event2245.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002238/pedestalValues.run002238.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2247/event2247.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002238/pedestalValues.run002238.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2248/event2248.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002238/pedestalValues.run002238.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2249/event2249.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002238/pedestalValues.run002238.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2250/event2250.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002238/pedestalValues.run002238.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2252/event2252.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002238/pedestalValues.run002238.dat &
wait
