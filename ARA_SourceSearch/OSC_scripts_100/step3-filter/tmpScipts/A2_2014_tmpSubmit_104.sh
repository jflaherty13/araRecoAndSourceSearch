#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0703/run003854/event003854.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003853.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0703/run003855/event003855.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003853.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0704/run003856/event003856.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003853.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0704/run003857/event003857.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003853.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0704/run003859/event003859.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003858.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0704/run003860/event003860.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003858.dat &
wait
