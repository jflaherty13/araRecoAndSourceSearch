#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=09:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 19 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2013 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run1551/event1551.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001527/pedestalValues.run001527.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 19 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2013 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run1552/event1552.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001527/pedestalValues.run001527.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 19 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2013 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run1553/event1553.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001527/pedestalValues.run001527.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 19 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2013 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run1555/event1555.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001527/pedestalValues.run001527.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 19 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2013 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run1556/event1556.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001527/pedestalValues.run001527.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 19 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2013 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2013/run1557/event1557.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001527/pedestalValues.run001527.dat &
wait
