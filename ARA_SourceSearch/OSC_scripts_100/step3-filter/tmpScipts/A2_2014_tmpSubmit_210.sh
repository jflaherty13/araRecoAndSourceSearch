#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1121/run004560/event004560.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004556.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1122/run004562/event004562.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004561.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1122/run004563/event004563.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004561.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1122/run004564/event004564.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004561.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1122/run004565/event004565.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004561.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1123/run004567/event004567.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004566.dat &
wait
