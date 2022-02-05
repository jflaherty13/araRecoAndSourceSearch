#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0715/run003914/event003914.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003913.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0716/run003915/event003915.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003913.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0716/run003916/event003916.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003913.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0716/run003917/event003917.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003913.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0716/run003919/event003919.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003918.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0717/run003920/event003920.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003918.dat &
wait
