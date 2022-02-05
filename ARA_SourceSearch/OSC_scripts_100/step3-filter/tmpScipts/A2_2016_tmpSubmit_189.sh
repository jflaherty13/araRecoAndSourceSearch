#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1115/run008239/event008239.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008235.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1115/run008241/event008241.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008240.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1115/run008243/event008243.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008240.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1115/run008244/event008244.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008240.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1116/run008245/event008245.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008240.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1116/run008246/event008246.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008240.dat &
wait
