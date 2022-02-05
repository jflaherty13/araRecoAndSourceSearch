#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=02:10:00

eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'
cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis/

./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1005/run008033/event008033.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008029.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1005/run008035/event008035.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008034.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1006/run008036/event008036.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008034.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1006/run008037/event008037.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008034.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1006/run008038/event008038.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008034.dat &
./v2_analysis_filter ${ISSIM} ${STATION} ${YEAR} ${SUMMARYDIR} ${OUTDIR} /fs/scratch/PAS0654/jorge/ARA_data/10pct/A2/2016/1006/run008040/event008040.root /fs/project/PAS0654/ARA_DATA/A23/peds/A2/2016/pedestalValues.run008039.dat &
wait
