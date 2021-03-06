#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1015/run008086/event008086.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008083.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1015/run008087/event008087.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008083.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1015/run008089/event008089.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008088.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1015/run008090/event008090.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008088.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1016/run008091/event008091.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008088.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1016/run008092/event008092.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008088.dat &
wait
