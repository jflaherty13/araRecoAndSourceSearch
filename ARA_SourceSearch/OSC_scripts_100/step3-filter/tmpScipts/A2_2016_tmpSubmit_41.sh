#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source4/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0304/run006969/event006969.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006966.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0304/run006970/event006970.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006966.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0304/run006972/event006972.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006971.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0305/run006973/event006973.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006971.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0305/run006974/event006974.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006971.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2016/0305/run006975/event006975.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run006971.dat &
wait
