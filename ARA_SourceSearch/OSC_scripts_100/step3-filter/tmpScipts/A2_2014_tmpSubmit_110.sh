#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0712/run003899/event003899.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003898.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0713/run003900/event003900.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003898.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0713/run003901/event003901.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003898.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0713/run003902/event003902.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003898.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0713/run003904/event003904.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003903.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0714/run003905/event003905.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003903.dat &
wait
