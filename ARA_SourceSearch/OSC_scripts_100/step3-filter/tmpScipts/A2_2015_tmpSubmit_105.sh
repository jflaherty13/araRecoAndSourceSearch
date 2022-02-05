#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0609/run005699/event005699.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005698.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0609/run005700/event005700.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005698.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0609/run005701/event005701.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005698.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0610/run005702/event005702.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005698.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0610/run005704/event005704.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005703.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0610/run005705/event005705.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005703.dat &
wait
