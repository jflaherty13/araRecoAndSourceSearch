#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1207/run006525/event006525.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006523.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1207/run006526/event006526.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006523.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1207/run006527/event006527.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006523.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1208/run006529/event006529.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006528.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1208/run006530/event006530.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006528.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1208/run006531/event006531.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006528.dat &
wait
