#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1022/run008125/event008125.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008122.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1023/run008126/event008126.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008122.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1023/run008128/event008128.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008127.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1023/run008129/event008129.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008127.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1023/run008130/event008130.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008127.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1024/run008131/event008131.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008127.dat &
wait
