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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_8386 monocots_13869 monocots_8860 monocots_10970 monocots_9891 monocots_2340 monocots_8827 monocots_13424 monocots_1787 monocots_12797 monocots_10542 monocots_9645 monocots_9629 monocots_8004 monocots_11307 monocots_2531 monocots_6642 monocots_5238 monocots_4393 monocots_13980 monocots_2266 monocots_11531 monocots_3586 monocots_5683 monocots_14390 monocots_1297 monocots_4988 monocots_4111 monocots_12510 monocots_7798 monocots_11883 monocots_10848 monocots_8287 monocots_3175 monocots_11728 monocots_8436 monocots_9892 monocots_11074 monocots_2925 monocots_14102 monocots_10751 monocots_1899 monocots_6348 monocots_10574 monocots_10560 monocots_4098 monocots_1233 monocots_12783 monocots_5334 monocots_9781 monocots_2921 monocots_6161 monocots_11893 monocots_8784 monocots_8369 monocots_10010 monocots_11935 monocots_8179 monocots_14987 monocots_13607 monocots_5809 monocots_16339 monocots_3156 monocots_9547 monocots_7139 monocots_8444 monocots_1053 monocots_11520 monocots_15527 monocots_5018 monocots_15435 monocots_4290 monocots_9146 monocots_7107 monocots_15177 monocots_1632 monocots_12291 monocots_3089 monocots_10063 monocots_14824 monocots_13434 monocots_14346 monocots_15762 monocots_4595 monocots_8132 monocots_14187 monocots_2773 monocots_3516 monocots_14701 monocots_12739 monocots_9258 monocots_9549 monocots_8227 monocots_3916 monocots_7964 monocots_14191 monocots_8613 monocots_7975 monocots_14663 monocots_15560 monocots_11788 monocots_5698 monocots_14636 monocots_14841 
