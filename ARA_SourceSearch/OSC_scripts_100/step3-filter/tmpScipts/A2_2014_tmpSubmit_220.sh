#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1210/run004655/event004655.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004654.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1211/run004656/event004656.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004654.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1211/run004657/event004657.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004654.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1211/run004658/event004658.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004654.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1212/run004660/event004660.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004659.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1231/run004762/event004762.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004659.dat &
wait
