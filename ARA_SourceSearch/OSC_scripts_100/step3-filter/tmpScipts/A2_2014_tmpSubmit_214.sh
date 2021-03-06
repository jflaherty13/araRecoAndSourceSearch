#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1128/run004593/event004593.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004591.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1128/run004594/event004594.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004591.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1128/run004595/event004595.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004591.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1129/run004597/event004597.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004596.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1201/run004610/event004610.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004596.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1202/run004613/event004613.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004596.dat &
wait
