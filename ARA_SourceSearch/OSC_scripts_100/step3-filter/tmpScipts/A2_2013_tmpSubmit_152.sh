#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2741/event2741.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002715/pedestalValues.run002715.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2742/event2742.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002715/pedestalValues.run002715.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2744/event2744.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002715/pedestalValues.run002715.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2745/event2745.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002715/pedestalValues.run002715.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2746/event2746.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002715/pedestalValues.run002715.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2013/run2747/event2747.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2013/run_002715/pedestalValues.run002715.dat &
wait
