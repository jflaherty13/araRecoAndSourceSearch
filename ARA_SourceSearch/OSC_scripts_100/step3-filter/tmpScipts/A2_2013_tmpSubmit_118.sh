#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2416/event2416.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002415/pedestalValues.run002415.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2417/event2417.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002415/pedestalValues.run002415.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2418/event2418.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002415/pedestalValues.run002415.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2419/event2419.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002415/pedestalValues.run002415.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2421/event2421.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002420/pedestalValues.run002420.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2422/event2422.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002420/pedestalValues.run002420.dat &
wait
