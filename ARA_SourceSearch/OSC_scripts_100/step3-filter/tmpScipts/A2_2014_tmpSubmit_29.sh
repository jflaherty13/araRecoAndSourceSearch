#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0306/run003198/event003198.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003195.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0306/run003199/event003199.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003195.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0306/run003201/event003201.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003200.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0306/run003202/event003202.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003200.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0307/run003203/event003203.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003200.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0307/run003204/event003204.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003200.dat &
wait
