#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2189/event2189.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002186/pedestalValues.run002186.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2190/event2190.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002186/pedestalValues.run002186.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2192/event2192.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002186/pedestalValues.run002186.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2193/event2193.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002186/pedestalValues.run002186.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2194/event2194.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002186/pedestalValues.run002186.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2195/event2195.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002186/pedestalValues.run002186.dat &
wait
