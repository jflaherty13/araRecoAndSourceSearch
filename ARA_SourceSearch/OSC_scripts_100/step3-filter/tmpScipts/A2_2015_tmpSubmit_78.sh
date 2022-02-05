#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0430/run005496/event005496.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005493.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0430/run005497/event005497.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005493.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0430/run005499/event005499.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005498.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0430/run005500/event005500.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005498.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0501/run005501/event005501.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005498.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0501/run005502/event005502.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005498.dat &
wait
