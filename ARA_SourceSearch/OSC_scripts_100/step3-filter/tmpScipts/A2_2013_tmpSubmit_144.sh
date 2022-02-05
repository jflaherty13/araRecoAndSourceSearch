#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2681/event2681.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002680/pedestalValues.run002680.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2682/event2682.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002680/pedestalValues.run002680.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2683/event2683.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002680/pedestalValues.run002680.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2684/event2684.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002680/pedestalValues.run002680.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2686/event2686.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002685/pedestalValues.run002685.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2687/event2687.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002685/pedestalValues.run002685.dat &
wait
