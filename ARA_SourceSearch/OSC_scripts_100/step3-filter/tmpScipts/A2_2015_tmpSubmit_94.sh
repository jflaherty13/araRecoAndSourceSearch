#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0523/run005616/event005616.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005613.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0523/run005617/event005617.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005613.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0524/run005619/event005619.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005618.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0524/run005620/event005620.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005618.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0524/run005621/event005621.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005618.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0524/run005622/event005622.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005618.dat &
wait
