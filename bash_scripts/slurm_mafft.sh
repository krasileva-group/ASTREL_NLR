#!/bin/bash -e
#SBATCH -p ei-medium
#SBATCH -c 12
#SBATCH --mem 40G
#SBATCH -o slurm.%N.%j.out # STDOUT
#SBATCH -e slurm.%N.%j.err # STDERR
#SBATCH --mail-type=ALL # notifications for job done & fail
#SBATCH --mail-user=baggse@nbi.ac.uk # send-to address

source mafft-7.271
mafft --auto --reorder $1 > $2
