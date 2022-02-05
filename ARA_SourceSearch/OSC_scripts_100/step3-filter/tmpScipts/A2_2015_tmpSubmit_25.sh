#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0209/run005032/event005032.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005031.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0209/run005033/event005033.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005031.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0210/run005034/event005034.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005031.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0210/run005035/event005035.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005031.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0210/run005037/event005037.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005036.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0210/run005038/event005038.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005036.dat &
wait
