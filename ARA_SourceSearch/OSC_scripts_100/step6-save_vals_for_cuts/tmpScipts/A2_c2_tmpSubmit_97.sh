#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:05:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_save_vals ${ISSIM} ${STATION} ${CONFIG} 225 1 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ValsForCuts/A2/c2 0 0 -1.3 -1.4 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/Joined/A2/by_config/c2/processed_station_2_run_2253_joined_bins_6_19.root &
./v2_save_vals ${ISSIM} ${STATION} ${CONFIG} 225 1 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ValsForCuts/A2/c2 0 0 -1.3 -1.4 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/Joined/A2/by_config/c2/processed_station_2_run_2254_joined_bins_6_19.root &
./v2_save_vals ${ISSIM} ${STATION} ${CONFIG} 225 1 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ValsForCuts/A2/c2 0 0 -1.3 -1.4 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/Joined/A2/by_config/c2/processed_station_2_run_2255_joined_bins_6_19.root &
./v2_save_vals ${ISSIM} ${STATION} ${CONFIG} 225 1 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ValsForCuts/A2/c2 0 0 -1.3 -1.4 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/Joined/A2/by_config/c2/processed_station_2_run_2257_joined_bins_6_19.root &
./v2_save_vals ${ISSIM} ${STATION} ${CONFIG} 225 1 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ValsForCuts/A2/c2 0 0 -1.3 -1.4 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/Joined/A2/by_config/c2/processed_station_2_run_2258_joined_bins_6_19.root &
./v2_save_vals ${ISSIM} ${STATION} ${CONFIG} 225 1 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ValsForCuts/A2/c2 0 0 -1.3 -1.4 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/Joined/A2/by_config/c2/processed_station_2_run_2259_joined_bins_6_19.root &
wait
