#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0420/run005451/event005451.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005448.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0421/run005452/event005452.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005448.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0421/run005454/event005454.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005453.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0421/run005455/event005455.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005453.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0421/run005456/event005456.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005453.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0422/run005457/event005457.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005453.dat &
wait
