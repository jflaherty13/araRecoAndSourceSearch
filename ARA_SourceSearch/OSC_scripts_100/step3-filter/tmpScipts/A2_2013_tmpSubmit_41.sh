#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1785/event1785.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001782/pedestalValues.run001782.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1786/event1786.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001782/pedestalValues.run001782.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1788/event1788.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001787/pedestalValues.run001787.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1789/event1789.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001787/pedestalValues.run001787.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1790/event1790.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001787/pedestalValues.run001787.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1791/event1791.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001787/pedestalValues.run001787.dat &
wait
