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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_7911 monocots_1289 monocots_6874 monocots_12795 monocots_13586 monocots_8164 monocots_5243 monocots_13955 monocots_12904 monocots_9776 monocots_11980 monocots_14109 monocots_1650 monocots_6246 monocots_15237 monocots_13467 monocots_8868 monocots_9485 monocots_12551 monocots_3202 monocots_2534 monocots_4265 monocots_2309 monocots_7386 monocots_1749 monocots_15892 monocots_12292 monocots_10276 monocots_3031 monocots_12901 monocots_15591 monocots_8719 monocots_16292 monocots_4729 monocots_15376 monocots_12690 monocots_5995 monocots_8822 monocots_7047 monocots_4233 monocots_1559 monocots_12022 monocots_3903 monocots_6942 monocots_5270 monocots_9002 monocots_6389 monocots_9820 monocots_10037 monocots_5587 monocots_5820 monocots_15076 monocots_11758 monocots_1199 monocots_11898 monocots_4813 monocots_11485 monocots_3775 monocots_1372 monocots_7482 monocots_11538 monocots_2421 monocots_3529 monocots_11205 monocots_14347 monocots_6343 monocots_14411 monocots_10954 monocots_16509 monocots_11896 monocots_9182 monocots_10955 monocots_13345 monocots_2066 monocots_12538 monocots_5998 monocots_3675 monocots_3519 monocots_11973 monocots_12993 monocots_4585 monocots_9532 monocots_10361 monocots_11573 monocots_9407 monocots_2954 monocots_2720 monocots_1416 monocots_4833 monocots_2729 monocots_5957 monocots_13891 monocots_13013 monocots_3651 monocots_6770 monocots_15746 monocots_3526 monocots_3585 monocots_15805 monocots_4521 monocots_5694 monocots_16591 monocots_13023 monocots_16274 
