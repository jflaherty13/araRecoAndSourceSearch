#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0212/run005047/event005047.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005046.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0212/run005048/event005048.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005046.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0213/run005049/event005049.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005046.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0213/run005050/event005050.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005046.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0213/run005052/event005052.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005051.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0213/run005053/event005053.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005051.dat &
wait
