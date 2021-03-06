#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0126/run004964/event004964.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004961.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0127/run004965/event004965.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004961.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0127/run004967/event004967.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004966.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0127/run004968/event004968.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004966.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0128/run004969/event004969.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004966.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0128/run004970/event004970.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run004966.dat &
wait
