#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1757/event1757.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001681/pedestalValues.run001681.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1758/event1758.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001681/pedestalValues.run001681.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1759/event1759.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001681/pedestalValues.run001681.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1760/event1760.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001681/pedestalValues.run001681.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1761/event1761.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001681/pedestalValues.run001681.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run1762/event1762.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_001681/pedestalValues.run001681.dat &
wait
