#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0611/run007427/event007427.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007425.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0611/run007428/event007428.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007425.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0612/run007429/event007429.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007425.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0612/run007431/event007431.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007430.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0612/run007432/event007432.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007430.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0612/run007433/event007433.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run007430.dat &
wait
