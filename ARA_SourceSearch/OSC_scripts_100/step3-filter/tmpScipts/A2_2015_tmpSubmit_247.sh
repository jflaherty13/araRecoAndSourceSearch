#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1224/run006609/event006609.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006602.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1224/run006610/event006610.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006602.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1224/run006612/event006612.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006611.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1224/run006613/event006613.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006611.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1225/run006614/event006614.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006611.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1225/run006615/event006615.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006611.dat &
wait
