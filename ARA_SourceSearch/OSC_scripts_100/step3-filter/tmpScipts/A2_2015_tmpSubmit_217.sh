#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1215/run006566/event006566.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006563.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1215/run006567/event006567.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006563.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1216/run006570/event006570.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006568.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1216/run006571/event006571.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006568.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1216/run006572/event006572.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006568.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/1216/run006573/event006573.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run006568.dat &
wait
