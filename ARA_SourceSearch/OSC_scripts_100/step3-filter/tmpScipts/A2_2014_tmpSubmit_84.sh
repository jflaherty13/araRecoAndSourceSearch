#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0604/run003704/event003704.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003698.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0604/run003705/event003705.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003698.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0604/run003706/event003706.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003698.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0604/run003707/event003707.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003698.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0604/run003708/event003708.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003698.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0604/run003710/event003710.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003709.dat &
wait
