#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0523/run003638/event003638.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003636.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0523/run003639/event003639.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003636.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0523/run003640/event003640.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003636.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0523/run003642/event003642.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003641.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0524/run003643/event003643.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003641.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0524/run003644/event003644.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003641.dat &
wait
