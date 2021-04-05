#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=01:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0827/run006092/event006092.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006089.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0827/run006093/event006093.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006089.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0827/run006095/event006095.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006094.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0828/run006096/event006096.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006094.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0828/run006097/event006097.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006094.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/0828/run006098/event006098.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006094.dat &
wait
