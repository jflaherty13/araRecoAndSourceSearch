#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=07:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0215/run006879/event006879.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006874.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0215/run006880/event006880.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006874.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0216/run006882/event006882.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006881.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0216/run006883/event006883.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006881.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0216/run006884/event006884.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006881.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0216/run006885/event006885.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006881.dat &
wait