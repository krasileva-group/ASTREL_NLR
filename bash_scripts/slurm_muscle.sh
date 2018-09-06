#!/bin/bash -e
#SBATCH -p  tgac-medium # partition (queue)
#SBATCH -n 100
#SBATCH --mem 20G # memory pool for all cores
#SBATCH -J muscle
#SBATCH -o muscle.log.out # STDOUT
#SBATCH -e muscle.err # STDERR
#SBATCH --mail-type=END,FAIL # notifications for job done & fail

#source of phyml
source muscle-3.8.31
#Mount Phyml


#in=$1   #First argument is file to create tree

muscle -in $1 -out $1.muscle -seqtype protein -log $1.muscle.log -verbose
#-clw  #option for flustal compatible
#mpirun -np 100 raxmlHPC-MPI-SSE3 -f a -x 1123 -p 2341 -# 100 -m PROTCATJTT -s $1  -n raxml

sacct -j ${SLURM_JOB_ID};
