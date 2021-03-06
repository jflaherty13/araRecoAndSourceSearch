#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0109/run002860/event002860.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run002857.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0109/run002861/event002861.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run002857.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0109/run002863/event002863.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run002862.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0109/run002864/event002864.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run002862.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0110/run002865/event002865.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run002862.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0110/run002868/event002868.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run002862.dat &
wait
