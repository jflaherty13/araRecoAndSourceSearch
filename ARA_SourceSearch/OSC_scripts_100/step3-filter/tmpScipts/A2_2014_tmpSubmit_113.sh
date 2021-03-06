#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0717/run003921/event003921.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003918.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0717/run003922/event003922.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003918.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0717/run003924/event003924.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003923.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0718/run003925/event003925.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003923.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0718/run003926/event003926.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003923.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0718/run003927/event003927.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003923.dat &
wait
