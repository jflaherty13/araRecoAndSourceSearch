#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1107/run004492/event004492.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004490.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1107/run004493/event004493.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004490.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1108/run004494/event004494.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004490.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1108/run004496/event004496.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004495.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1108/run004497/event004497.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004495.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1108/run004498/event004498.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004495.dat &
wait
