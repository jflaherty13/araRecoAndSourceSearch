#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=09:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 19 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2015 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1213/run006555/event006555.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006553.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 19 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2015 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1213/run006556/event006556.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006553.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 19 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2015 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1213/run006558/event006558.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006553.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 19 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2015 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1213/run006559/event006559.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006553.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 19 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2015 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1214/run006560/event006560.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006553.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 19 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2015 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2015/1214/run006561/event006561.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006553.dat &
wait
