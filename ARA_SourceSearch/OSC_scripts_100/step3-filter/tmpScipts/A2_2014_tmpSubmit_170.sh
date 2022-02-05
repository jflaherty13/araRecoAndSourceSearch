#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1026/run004432/event004432.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004430.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1026/run004433/event004433.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004430.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1026/run004434/event004434.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004430.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1026/run004436/event004436.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004435.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1027/run004437/event004437.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004435.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/1027/run004438/event004438.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004435.dat &
wait
