#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0912/run007921/event007921.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007913.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0913/run007922/event007922.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007913.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0913/run007923/event007923.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007913.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0913/run007925/event007925.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007924.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0913/run007926/event007926.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007924.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0914/run007927/event007927.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007924.dat &
wait
