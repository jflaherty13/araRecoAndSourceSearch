#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=00:05:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_join_filter_41_300 ${STATION} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016processed_station_2_run_7973_filter.root &
./v2_analysis_join_filter_41_300 ${STATION} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016processed_station_2_run_7975_filter.root &
./v2_analysis_join_filter_41_300 ${STATION} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016processed_station_2_run_7976_filter.root &
./v2_analysis_join_filter_41_300 ${STATION} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016processed_station_2_run_7977_filter.root &
./v2_analysis_join_filter_41_300 ${STATION} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016processed_station_2_run_7978_filter.root &
./v2_analysis_join_filter_41_300 ${STATION} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016processed_station_2_run_7980_filter.root &
wait
