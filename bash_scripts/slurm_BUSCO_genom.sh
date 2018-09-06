#!/bin/bash
#SBATCH -p tgac-medium # queue
#SBATCH -N 1 # number of nodes
#SBATCH -c 1 # number of cores
#SBATCH --mem 4GB # memory pool for all cores
#SBATCH -o slurm.%N.%j.out # STDOUT
#SBATCH -e slurm.%N.%j.err # STDERR
#SBATCH --mail-type=END # notifications for job done & fail
#SBATCH --mail-user=Erin.Baggs@earlham.ac.uk # send-to address
#SBATCH -J BUSCO
source busco-3.0
source python-3.5.1
source hmmer-3.1b2
source blast-2.2.28


input=$1 #Input_proteome

#BUSCO.py -i [SEQUENCE_FILE] -l [LINEAGE] -o [OUTPUT_NAME] -m [MODE] [OTHER OPTIONS]


python /tgac/software/testing/busco/3.0/x86_64/scripts/run_BUSCO.py -o $(basename $input)_BUSCO -i $input -l /tgac/workarea/group-tg/projects/erinphd/data/BUSCO_lineage/embryophyta_odb9 -m genome
