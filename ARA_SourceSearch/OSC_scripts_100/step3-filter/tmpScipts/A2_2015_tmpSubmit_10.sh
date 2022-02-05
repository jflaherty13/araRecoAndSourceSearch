#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0117/run004859/event004859.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004846.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0117/run004861/event004861.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004860.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0117/run004862/event004862.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004860.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0117/run004863/event004863.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004860.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0118/run004864/event004864.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004860.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0118/run004866/event004866.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004865.dat &
wait
