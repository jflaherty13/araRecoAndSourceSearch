#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0831/run007851/event007851.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007850.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0831/run007852/event007852.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007850.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0831/run007853/event007853.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007850.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0901/run007854/event007854.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007850.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0901/run007856/event007856.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007855.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0901/run007857/event007857.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007855.dat &
wait
