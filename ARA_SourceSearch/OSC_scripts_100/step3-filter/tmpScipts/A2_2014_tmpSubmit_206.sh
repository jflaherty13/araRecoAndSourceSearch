#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1115/run004529/event004529.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004525.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1115/run004531/event004531.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004530.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1115/run004532/event004532.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004530.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1116/run004533/event004533.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004530.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1116/run004534/event004534.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004530.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1116/run004536/event004536.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004535.dat &
wait
