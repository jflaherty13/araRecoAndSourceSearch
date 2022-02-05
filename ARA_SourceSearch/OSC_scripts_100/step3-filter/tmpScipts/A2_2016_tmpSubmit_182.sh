#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1104/run008186/event008186.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008185.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1104/run008187/event008187.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008185.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1104/run008188/event008188.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008185.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1104/run008189/event008189.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008185.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1105/run008191/event008191.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008190.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1105/run008192/event008192.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008190.dat &
wait
