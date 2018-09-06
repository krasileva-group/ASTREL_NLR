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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_9535 monocots_2334 monocots_14813 monocots_6715 monocots_14582 monocots_10561 monocots_16057 monocots_15687 monocots_12183 monocots_16430 monocots_7048 monocots_7875 monocots_8884 monocots_10613 monocots_4366 monocots_2602 monocots_11157 monocots_15130 monocots_3625 monocots_8186 monocots_3554 monocots_12721 monocots_9346 monocots_4565 monocots_11326 monocots_15180 monocots_15608 monocots_12471 monocots_1782 monocots_12646 monocots_7881 monocots_13723 monocots_14098 monocots_14310 monocots_1412 monocots_15959 monocots_5604 monocots_4512 monocots_4886 monocots_9770 monocots_11330 monocots_6402 monocots_4575 monocots_14097 monocots_3650 monocots_14012 monocots_1786 monocots_4913 monocots_11233 monocots_15296 monocots_11424 monocots_4594 monocots_3029 monocots_2041 monocots_1238 monocots_2283 monocots_1339 monocots_10017 monocots_6488 monocots_15419 monocots_16214 monocots_11166 monocots_2390 monocots_4731 monocots_11019 monocots_7996 monocots_11710 monocots_2342 monocots_9902 monocots_8011 monocots_3186 monocots_5593 monocots_5576 monocots_11633 monocots_8532 monocots_5904 monocots_2596 monocots_14263 monocots_15706 monocots_4201 monocots_2780 monocots_16051 monocots_2489 monocots_7669 monocots_14686 monocots_10052 monocots_10749 monocots_3199 monocots_3698 monocots_9761 monocots_9837 monocots_7713 monocots_9173 monocots_4408 monocots_10608 monocots_15793 monocots_16421 monocots_11243 monocots_8749 monocots_10636 monocots_6819 monocots_11697 monocots_6882 monocots_15538 
