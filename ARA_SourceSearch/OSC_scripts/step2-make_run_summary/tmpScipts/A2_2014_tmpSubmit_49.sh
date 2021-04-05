#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=01:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /users/PAS0654/osu8354/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0319/run003262/event003262.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003260.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0319/run003263/event003263.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003260.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0319/run003264/event003264.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003260.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0319/run003266/event003266.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003265.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0320/run003267/event003267.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003265.dat &
./v2_analysis_run_summary ${ISSIM} ${STATION} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/0320/run003268/event003268.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003265.dat &
wait
