#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0723/run007692/event007692.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007689.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0723/run007693/event007693.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007689.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0724/run007695/event007695.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007694.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0724/run007696/event007696.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007694.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0724/run007697/event007697.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007694.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0724/run007698/event007698.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007694.dat &
wait
