#!/bin/bash

#SBATCH --mail-type=FAIL
#SBATCH --time=00:30:00
eval 'source /users/PCON0003/cond0068/.bash_profile_pitzer_cvmfs'

cd /cvmfs/ara.opensciencegrid.org/trunk/centos7/source/ARA_cvmfs/source/AraRoot/analysis

./save_info_vs_intercept_sourceSearch ${STATION} ${POL} ${SLOPE} ${OUTDIR}
