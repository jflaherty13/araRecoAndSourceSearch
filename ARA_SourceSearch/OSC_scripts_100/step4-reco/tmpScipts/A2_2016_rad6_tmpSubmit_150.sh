#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=09:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 6 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0915/run007936/event007936.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007929.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 6 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0916/run007937/event007937.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007929.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 6 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0916/run007938/event007938.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007929.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 6 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0916/run007940/event007940.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007939.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 6 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0916/run007941/event007941.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007939.dat &
./v2_analysis_reco ${ISSIM} ${STATION} ${YEAR} 6 /fs/project/PAS0654/ARA_DATA/A23/10pctCalibBugFix/ProcessedFile/A2/2016 ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/0917/run007942/event007942.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007939.dat &
wait
