#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=06:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_CWID ${ISSIM} ${STATION} ${YEAR} 1 ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0227/run006938/event006938.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006936.dat &
./v2_analysis_CWID ${ISSIM} ${STATION} ${YEAR} 1 ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0227/run006939/event006939.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006936.dat &
./v2_analysis_CWID ${ISSIM} ${STATION} ${YEAR} 1 ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0227/run006940/event006940.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006936.dat &
./v2_analysis_CWID ${ISSIM} ${STATION} ${YEAR} 1 ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0227/run006942/event006942.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006941.dat &
./v2_analysis_CWID ${ISSIM} ${STATION} ${YEAR} 1 ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0228/run006943/event006943.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006941.dat &
./v2_analysis_CWID ${ISSIM} ${STATION} ${YEAR} 1 ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0228/run006944/event006944.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006941.dat &
wait