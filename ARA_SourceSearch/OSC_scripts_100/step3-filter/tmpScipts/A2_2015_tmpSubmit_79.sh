#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0501/run005504/event005504.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005503.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0501/run005505/event005505.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005503.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0502/run005506/event005506.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005503.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0502/run005507/event005507.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005503.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0502/run005509/event005509.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005508.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0502/run005510/event005510.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005508.dat &
wait
