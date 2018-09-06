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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_8500 monocots_11562 monocots_13321 monocots_13991 monocots_13770 monocots_15338 monocots_7225 monocots_12976 monocots_13755 monocots_3992 monocots_3989 monocots_14049 monocots_6608 monocots_2881 monocots_4262 monocots_2990 monocots_3629 monocots_2273 monocots_16264 monocots_1546 monocots_15415 monocots_10697 monocots_10794 monocots_12918 monocots_3385 monocots_6470 monocots_3882 monocots_10487 monocots_5322 monocots_6033 monocots_7944 monocots_4388 monocots_3006 monocots_16533 monocots_5332 monocots_12745 monocots_10438 monocots_15432 monocots_4668 monocots_10520 monocots_2849 monocots_15597 monocots_7389 monocots_5542 monocots_9421 monocots_6817 monocots_5160 monocots_6489 monocots_13834 monocots_11365 monocots_11348 monocots_4248 monocots_6002 monocots_7612 monocots_4918 monocots_11261 monocots_6788 monocots_6189 monocots_8912 monocots_10158 monocots_10675 monocots_15671 monocots_7014 monocots_15937 monocots_8854 monocots_14913 monocots_7576 monocots_4870 monocots_13945 monocots_9944 monocots_4793 monocots_14532 monocots_8796 monocots_12325 monocots_13655 monocots_15695 monocots_14999 monocots_8731 monocots_11406 monocots_7180 monocots_16491 monocots_13915 monocots_4436 monocots_9352 monocots_6477 monocots_11683 monocots_11208 monocots_10285 monocots_12321 monocots_2829 monocots_4267 monocots_8692 monocots_2459 monocots_2815 monocots_8546 monocots_15096 monocots_5932 monocots_11578 monocots_7299 monocots_7274 monocots_8249 monocots_5559 monocots_5118 monocots_5777 
