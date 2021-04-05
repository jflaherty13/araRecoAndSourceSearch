#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=01:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0801/run007738/event007738.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007735.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0802/run007739/event007739.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007735.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0802/run007741/event007741.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007740.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0802/run007742/event007742.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007740.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0802/run007743/event007743.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007740.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0803/run007744/event007744.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007740.dat &
wait
