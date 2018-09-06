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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_2495 monocots_9949 monocots_3962 monocots_1152 monocots_16287 monocots_15097 monocots_16468 monocots_1409 monocots_9723 monocots_4257 monocots_13051 monocots_3902 monocots_7390 monocots_9348 monocots_1155 monocots_6691 monocots_7870 monocots_9893 monocots_7005 monocots_14924 monocots_4244 monocots_9072 monocots_10238 monocots_1364 monocots_15401 monocots_14350 monocots_16481 monocots_11625 monocots_4570 monocots_4496 monocots_2081 monocots_9092 monocots_2422 monocots_9398 monocots_3615 monocots_14568 monocots_4497 monocots_9873 monocots_5860 monocots_4064 monocots_12747 monocots_7734 monocots_2696 monocots_14630 monocots_7529 monocots_11179 monocots_8213 monocots_7778 monocots_5508 monocots_1442 monocots_13829 monocots_7156 monocots_16298 monocots_12695 monocots_3982 monocots_1130 monocots_10869 monocots_9144 monocots_1092 monocots_11530 monocots_8274 monocots_8136 monocots_1451 monocots_12165 monocots_1344 monocots_3475 monocots_10117 monocots_9630 monocots_15704 monocots_5007 monocots_15840 monocots_10430 monocots_1991 monocots_2185 monocots_2535 monocots_11720 monocots_6672 monocots_4227 monocots_9375 monocots_15274 monocots_6462 monocots_7721 monocots_8079 monocots_11857 monocots_11940 monocots_11519 monocots_9553 monocots_8343 monocots_6650 monocots_8660 monocots_2224 monocots_1985 monocots_4499 monocots_15504 monocots_7521 monocots_3616 monocots_10673 monocots_3645 monocots_5496 monocots_3678 monocots_5172 monocots_6599 monocots_3710 monocots_14979 
