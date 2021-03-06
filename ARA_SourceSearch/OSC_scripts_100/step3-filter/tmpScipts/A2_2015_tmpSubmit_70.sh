#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=15:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0417/run005436/event005436.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005433.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0418/run005437/event005437.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005433.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0418/run005439/event005439.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005438.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0418/run005440/event005440.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005438.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0418/run005441/event005441.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005438.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/project/PAS0654/ARA_DATA/A23/100pct/RawData/A2/2015/0419/run005442/event005442.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2015/pedestalValues.run005438.dat &
wait
