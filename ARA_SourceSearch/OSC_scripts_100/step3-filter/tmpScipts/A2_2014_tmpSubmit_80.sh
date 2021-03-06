#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0530/run003675/event003675.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003671.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0530/run003677/event003677.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003676.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0530/run003678/event003678.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003676.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0531/run003679/event003679.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003676.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0531/run003680/event003680.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003676.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0531/run003682/event003682.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003681.dat &
wait
