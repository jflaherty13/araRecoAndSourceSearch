#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run2598/event2598.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002540/pedestalValues.run002540.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run2599/event2599.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002540/pedestalValues.run002540.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run2601/event2601.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002600/pedestalValues.run002600.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run2602/event2602.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002600/pedestalValues.run002600.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run2603/event2603.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002600/pedestalValues.run002600.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run2604/event2604.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002600/pedestalValues.run002600.dat &
wait