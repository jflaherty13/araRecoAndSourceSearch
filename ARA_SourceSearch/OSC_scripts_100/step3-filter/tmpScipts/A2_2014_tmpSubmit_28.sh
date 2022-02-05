#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0304/run003191/event003191.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003190.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0304/run003192/event003192.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003190.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0305/run003193/event003193.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003190.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0305/run003194/event003194.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003190.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0305/run003196/event003196.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003195.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0305/run003197/event003197.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003195.dat &
wait
