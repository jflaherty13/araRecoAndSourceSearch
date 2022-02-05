#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0222/run003089/event003089.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003087.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0222/run003090/event003090.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003087.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0223/run003091/event003091.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003087.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0223/run003093/event003093.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003092.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0223/run003094/event003094.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003092.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0223/run003095/event003095.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003092.dat &
wait
