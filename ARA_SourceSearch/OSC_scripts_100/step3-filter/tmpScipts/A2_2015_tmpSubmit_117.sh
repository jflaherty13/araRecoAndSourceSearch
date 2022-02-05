#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0627/run005789/event005789.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005788.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0627/run005790/event005790.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005788.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0627/run005791/event005791.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005788.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0627/run005792/event005792.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005788.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0628/run005794/event005794.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005793.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0628/run005795/event005795.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005793.dat &
wait
