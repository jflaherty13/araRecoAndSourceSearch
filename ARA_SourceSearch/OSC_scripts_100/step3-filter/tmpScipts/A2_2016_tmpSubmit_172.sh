#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1019/run008110/event008110.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008107.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1020/run008111/event008111.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008107.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1020/run008113/event008113.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008112.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1020/run008114/event008114.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008112.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1020/run008115/event008115.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008112.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1021/run008116/event008116.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008112.dat &
wait
