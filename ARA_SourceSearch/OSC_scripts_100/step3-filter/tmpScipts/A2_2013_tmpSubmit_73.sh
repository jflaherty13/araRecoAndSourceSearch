#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2037/event2037.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002031/pedestalValues.run002031.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2038/event2038.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002031/pedestalValues.run002031.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2039/event2039.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002031/pedestalValues.run002031.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2040/event2040.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002031/pedestalValues.run002031.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2042/event2042.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002041/pedestalValues.run002041.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2043/event2043.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002041/pedestalValues.run002041.dat &
wait
