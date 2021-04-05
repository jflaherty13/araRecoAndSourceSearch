#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=01:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run2516/event2516.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002515/pedestalValues.run002515.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run2517/event2517.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002515/pedestalValues.run002515.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run2522/event2522.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002515/pedestalValues.run002515.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run2524/event2524.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002515/pedestalValues.run002515.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run2527/event2527.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002515/pedestalValues.run002515.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run2531/event2531.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002530/pedestalValues.run002530.dat &
wait
