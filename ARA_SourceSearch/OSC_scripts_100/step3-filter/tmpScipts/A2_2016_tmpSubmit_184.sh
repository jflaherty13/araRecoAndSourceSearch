#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1107/run008201/event008201.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008200.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1107/run008202/event008202.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008200.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1107/run008203/event008203.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008200.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1107/run008204/event008204.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008200.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1108/run008206/event008206.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008205.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1108/run008207/event008207.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008205.dat &
wait
