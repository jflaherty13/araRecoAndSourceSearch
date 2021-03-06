#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0326/run005324/event005324.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005323.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0326/run005325/event005325.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005323.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0327/run005326/event005326.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005323.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0327/run005327/event005327.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005323.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0327/run005329/event005329.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005328.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0327/run005330/event005330.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005328.dat &
wait
