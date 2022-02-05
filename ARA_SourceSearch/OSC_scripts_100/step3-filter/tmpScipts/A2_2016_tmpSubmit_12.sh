#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0119/run006739/event006739.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006736.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0120/run006740/event006740.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006736.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0120/run006742/event006742.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006741.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0120/run006743/event006743.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006741.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0120/run006744/event006744.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006741.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0121/run006745/event006745.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006741.dat &
wait
