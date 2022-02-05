#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0516/run003608/event003608.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003606.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0517/run003609/event003609.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003606.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0517/run003610/event003610.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003606.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0517/run003612/event003612.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003611.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0517/run003613/event003613.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003611.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0518/run003614/event003614.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003611.dat &
wait
