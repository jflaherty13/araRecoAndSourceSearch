#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2135/event2135.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002131/pedestalValues.run002131.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2143/event2143.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002131/pedestalValues.run002131.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2147/event2147.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002131/pedestalValues.run002131.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2148/event2148.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002131/pedestalValues.run002131.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2149/event2149.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002131/pedestalValues.run002131.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2150/event2150.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002131/pedestalValues.run002131.dat &
wait
