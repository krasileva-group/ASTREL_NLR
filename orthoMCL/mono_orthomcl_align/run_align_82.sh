#!/bin/bash
#SBATCH -p ei-medium # queue
#SBATCH -N 1 # number of nodes
#SBATCH -c 1 # number of cores
#SBATCH --mem 4G # memory pool for all cores
#SBATCH -t 01-00:00 # time (D-HH:MM)
#SBATCH -o /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/orthoMCL/slurm_message/slurm.%N.%j.out # STDOUT
#SBATCH -e /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/orthoMCL/slurm_message/slurm.%N.%j.err # STDERR
#SBATCH --mail-type=ALL # notifications for job done & fail
#SBATCH --mail-user=erin.baggs@earlham.ac.uk # send-to address
source perl-5.22.1
source emboss-6.6.0
source mafft-7.271
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_9137 monocots_3501 monocots_7748 monocots_2965 monocots_11117 monocots_4784 monocots_10657 monocots_4553 monocots_8955 monocots_3522 monocots_14892 monocots_6595 monocots_10720 monocots_8969 monocots_4566 monocots_6241 monocots_14287 monocots_15210 monocots_1376 monocots_14611 monocots_13253 monocots_5235 monocots_16291 monocots_1715 monocots_3552 monocots_14649 monocots_10124 monocots_2945 monocots_14068 monocots_14205 monocots_12856 monocots_5364 monocots_12770 monocots_9656 monocots_7764 monocots_16261 monocots_12541 monocots_5754 monocots_6680 monocots_12818 monocots_4025 monocots_6499 monocots_7219 monocots_12792 monocots_15735 monocots_13577 monocots_14693 monocots_13433 monocots_11725 monocots_9905 monocots_6456 monocots_11516 monocots_11324 monocots_3149 monocots_9475 monocots_10563 monocots_8400 monocots_14029 monocots_14899 monocots_14373 monocots_10945 monocots_2014 monocots_12203 monocots_5078 monocots_16324 monocots_13525 monocots_7547 monocots_7852 monocots_16372 monocots_16550 monocots_10547 monocots_7836 monocots_4957 monocots_6205 monocots_5256 monocots_4225 monocots_2016 monocots_9534 monocots_1728 monocots_9266 monocots_12572 monocots_4944 monocots_2291 monocots_16081 monocots_15989 monocots_10980 monocots_7155 monocots_6521 monocots_2643 monocots_4298 monocots_14396 monocots_1975 monocots_16124 monocots_5577 monocots_15676 monocots_13365 monocots_12710 monocots_1538 monocots_9321 monocots_3192 monocots_14212 monocots_16518 monocots_15812 monocots_2828 
