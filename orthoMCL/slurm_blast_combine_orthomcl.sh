#!/bin/bash -e
#SBATCH -p  ei-medium # partition (queue)
#SBATCH -n 100
#SBATCH --mem 30G # memory pool for all cores
#SBATCH -J clustal
#SBATCH -o clustal.log.out # STDOUT
#SBATCH -e clustal.err # STDERR
#SBATCH --mail-type=END,FAIL # notifications for job done & fail

#source of phyml
#source clustalw-2.1
#Mount Phyml


#in=$1   #First argument is file to create tree
for f in *.blast ; do cat $f >> combined_blast_2_21_11_17; done
#mpirun clustalw2 -infile=$1 -type=protein -matrix=pam -outfile=$1.aa.align.out -outorder=input
#mpirun -np 100 raxmlHPC-MPI-SSE3 -f a -x 1123 -p 2341 -# 100 -m PROTCATJTT -s $1  -n raxml

sacct -j ${SLURM_JOB_ID};
