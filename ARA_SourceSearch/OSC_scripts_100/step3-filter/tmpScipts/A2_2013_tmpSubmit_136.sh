#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2621/event2621.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002600/pedestalValues.run002600.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2622/event2622.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002600/pedestalValues.run002600.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2623/event2623.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002600/pedestalValues.run002600.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2624/event2624.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002600/pedestalValues.run002600.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2626/event2626.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002600/pedestalValues.run002600.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2627/event2627.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002600/pedestalValues.run002600.dat &
wait
