#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0607/run005691/event005691.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005688.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0608/run005692/event005692.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005688.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0608/run005694/event005694.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005693.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0608/run005695/event005695.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005693.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0608/run005696/event005696.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005693.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0609/run005697/event005697.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005693.dat &
wait
