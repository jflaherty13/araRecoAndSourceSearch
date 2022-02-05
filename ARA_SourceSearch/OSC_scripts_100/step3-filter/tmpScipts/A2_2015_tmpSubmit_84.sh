#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0508/run005541/event005541.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005538.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0508/run005542/event005542.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005538.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0509/run005544/event005544.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005543.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0509/run005545/event005545.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005543.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0509/run005546/event005546.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005543.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0509/run005547/event005547.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005543.dat &
wait
