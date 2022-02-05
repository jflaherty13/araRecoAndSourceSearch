#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0320/run005294/event005294.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005293.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0320/run005295/event005295.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005293.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0321/run005296/event005296.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005293.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0321/run005297/event005297.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005293.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0321/run005299/event005299.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005298.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0321/run005300/event005300.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005298.dat &
wait
