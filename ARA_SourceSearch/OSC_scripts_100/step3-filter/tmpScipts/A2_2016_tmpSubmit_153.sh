#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1002/run008018/event008018.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008014.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1002/run008020/event008020.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008019.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1003/run008021/event008021.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008019.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1003/run008022/event008022.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008019.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1003/run008023/event008023.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008019.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/1003/run008025/event008025.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008024.dat &
wait
