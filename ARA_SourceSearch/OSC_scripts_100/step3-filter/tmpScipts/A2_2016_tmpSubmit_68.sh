#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0516/run007267/event007267.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007265.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0516/run007268/event007268.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007265.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0516/run007269/event007269.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007265.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0517/run007270/event007270.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007265.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0517/run007271/event007271.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007265.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0517/run007273/event007273.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007272.dat &
wait
