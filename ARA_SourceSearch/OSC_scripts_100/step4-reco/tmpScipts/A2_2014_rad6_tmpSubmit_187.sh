#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=09:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 6 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2014 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1024/run004423/event004423.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004420.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 6 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2014 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1025/run004303/event004303.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004300.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 6 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2014 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1025/run004304/event004304.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004300.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 6 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2014 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1025/run004306/event004306.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004305.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 6 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2014 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1025/run004307/event004307.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004305.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 6 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2014 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2014/1025/run004312/event004312.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run004310.dat &
wait
