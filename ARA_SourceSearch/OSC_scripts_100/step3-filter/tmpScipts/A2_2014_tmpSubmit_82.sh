#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0602/run003690/event003690.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003686.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0602/run003692/event003692.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003691.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0602/run003693/event003693.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003691.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0603/run003694/event003694.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003691.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0603/run003695/event003695.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003691.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2014/0603/run003696/event003696.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2014/pedestalValues.run003691.dat &
wait
