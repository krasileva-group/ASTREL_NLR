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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_1907 monocots_6729 monocots_11394 monocots_12485 monocots_3093 monocots_5983 monocots_12224 monocots_14666 monocots_14714 monocots_12776 monocots_4077 monocots_9977 monocots_15066 monocots_10489 monocots_2730 monocots_6883 monocots_11500 monocots_2952 monocots_13969 monocots_8472 monocots_13191 monocots_3569 monocots_14933 monocots_4416 monocots_1082 monocots_16565 monocots_10599 monocots_10400 monocots_2912 monocots_14504 monocots_12402 monocots_9326 monocots_5500 monocots_5833 monocots_13175 monocots_9148 monocots_16194 monocots_14976 monocots_13468 monocots_2134 monocots_12274 monocots_3154 monocots_4658 monocots_7106 monocots_14876 monocots_11447 monocots_14235 monocots_6329 monocots_11071 monocots_2744 monocots_1299 monocots_8003 monocots_2093 monocots_12383 monocots_6565 monocots_2354 monocots_2653 monocots_8294 monocots_15587 monocots_11743 monocots_1999 monocots_1960 monocots_9791 monocots_13685 monocots_9582 monocots_7726 monocots_3353 monocots_9471 monocots_13312 monocots_9370 monocots_11252 monocots_8803 monocots_12524 monocots_15516 monocots_11655 monocots_13600 monocots_15582 monocots_11405 monocots_12681 monocots_5442 monocots_9606 monocots_3730 monocots_7731 monocots_14112 monocots_16471 monocots_4959 monocots_9743 monocots_15802 monocots_13415 monocots_6842 monocots_4599 monocots_2536 monocots_7705 monocots_14145 monocots_9478 monocots_6195 monocots_1439 monocots_11327 monocots_4718 monocots_5669 monocots_15995 monocots_14437 monocots_15297 monocots_16330 
