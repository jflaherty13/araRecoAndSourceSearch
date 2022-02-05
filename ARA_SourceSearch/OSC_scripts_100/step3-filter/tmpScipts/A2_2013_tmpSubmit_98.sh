#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2260/event2260.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002256/pedestalValues.run002256.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2262/event2262.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002261/pedestalValues.run002261.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2263/event2263.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002261/pedestalValues.run002261.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2264/event2264.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002261/pedestalValues.run002261.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2265/event2265.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002261/pedestalValues.run002261.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2267/event2267.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002266/pedestalValues.run002266.dat &
wait
