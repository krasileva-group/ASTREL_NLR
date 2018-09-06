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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_9675 monocots_14921 monocots_4432 monocots_5915 monocots_1074 monocots_15395 monocots_6403 monocots_8050 monocots_11571 monocots_4539 monocots_11916 monocots_6392 monocots_1908 monocots_1812 monocots_3668 monocots_9947 monocots_16290 monocots_8696 monocots_14550 monocots_8617 monocots_9345 monocots_10484 monocots_2694 monocots_9308 monocots_13441 monocots_15727 monocots_2106 monocots_8716 monocots_4448 monocots_7294 monocots_9545 monocots_3924 monocots_9007 monocots_11175 monocots_5619 monocots_3527 monocots_14803 monocots_11587 monocots_6964 monocots_4284 monocots_2009 monocots_8320 monocots_12991 monocots_5784 monocots_13262 monocots_16569 monocots_8583 monocots_6893 monocots_9938 monocots_9787 monocots_6724 monocots_3685 monocots_10983 monocots_6959 monocots_6641 monocots_4348 monocots_3355 monocots_5616 monocots_16218 monocots_4915 monocots_3269 monocots_1336 monocots_5718 monocots_4355 monocots_6417 monocots_5933 monocots_8255 monocots_12221 monocots_16056 monocots_6512 monocots_14831 monocots_8591 monocots_15584 monocots_1949 monocots_7803 monocots_8216 monocots_2753 monocots_12888 monocots_1508 monocots_11305 monocots_14301 monocots_4006 monocots_15878 monocots_3564 monocots_11879 monocots_9981 monocots_16132 monocots_3019 monocots_1860 monocots_8499 monocots_1347 monocots_13198 monocots_1521 monocots_10663 monocots_14259 monocots_5311 monocots_4081 monocots_2308 monocots_7185 monocots_8096 monocots_8648 monocots_8829 monocots_2555 
