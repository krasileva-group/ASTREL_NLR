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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_8435 monocots_3841 monocots_15479 monocots_15055 monocots_2437 monocots_15313 monocots_15894 monocots_6940 monocots_7581 monocots_2761 monocots_7376 monocots_7403 monocots_15223 monocots_5747 monocots_11137 monocots_3967 monocots_3150 monocots_11409 monocots_9010 monocots_15072 monocots_3929 monocots_3245 monocots_3377 monocots_2662 monocots_14070 monocots_12724 monocots_5908 monocots_2098 monocots_8405 monocots_10854 monocots_2762 monocots_11926 monocots_3083 monocots_4811 monocots_1910 monocots_3467 monocots_14435 monocots_1382 monocots_15606 monocots_14901 monocots_4683 monocots_7281 monocots_15590 monocots_10162 monocots_2395 monocots_6010 monocots_1995 monocots_1526 monocots_15108 monocots_3875 monocots_5564 monocots_5288 monocots_5768 monocots_3933 monocots_11760 monocots_8384 monocots_1633 monocots_13831 monocots_15209 monocots_6433 monocots_3457 monocots_10341 monocots_16187 monocots_4138 monocots_1775 monocots_14122 monocots_12643 monocots_11726 monocots_3978 monocots_6855 monocots_12732 monocots_14871 monocots_13885 monocots_5370 monocots_1179 monocots_5282 monocots_16004 monocots_4343 monocots_11291 monocots_3195 monocots_5065 monocots_9337 monocots_14407 monocots_5717 monocots_5880 monocots_16210 monocots_1396 monocots_12600 monocots_9625 monocots_13721 monocots_13520 monocots_11041 monocots_5305 monocots_2120 monocots_7889 monocots_4123 monocots_14627 monocots_5803 monocots_3719 monocots_16059 monocots_14662 monocots_3804 monocots_13138 monocots_15945 
