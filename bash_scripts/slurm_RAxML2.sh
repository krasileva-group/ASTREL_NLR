#!/bin/bash -e
#SBATCH -p ei-long # partition (queue)
#SBATCH -n 12
#SBATCH --mem 48G # memory pool for all cores
#SBATCH -J raxml
#SBATCH -o raxml.log.out # STDOUT
#SBATCH -e raxml.err # STDERR
#SBATCH --mail-type=END,FAIL # notifications for job done & fail

#source of phyml
source lmod-6.1
ml raxml/8.2.9 #Mount Phyml


#in=$1   #First argument is file to create tree

raxmlHPC-MPI-SSE3 -f a -x 1123 -p 2341 -# 100 -m PROTCATJTT -s $1  -n $(basename $1)raxml

#sacct -j ${SLURM_JOB_ID};
