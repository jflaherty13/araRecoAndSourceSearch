#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2583/event2583.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002540/pedestalValues.run002540.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2584/event2584.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002540/pedestalValues.run002540.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2586/event2586.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002540/pedestalValues.run002540.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2587/event2587.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002540/pedestalValues.run002540.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2588/event2588.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002540/pedestalValues.run002540.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2589/event2589.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002540/pedestalValues.run002540.dat &
wait
