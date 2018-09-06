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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_1505 monocots_2389 monocots_6867 monocots_9602 monocots_4409 monocots_2598 monocots_2382 monocots_5893 monocots_13257 monocots_12877 monocots_15124 monocots_13271 monocots_14573 monocots_6901 monocots_8128 monocots_10927 monocots_4120 monocots_10065 monocots_8821 monocots_1079 monocots_8180 monocots_14998 monocots_8752 monocots_6088 monocots_12629 monocots_14116 monocots_4274 monocots_15154 monocots_3833 monocots_14196 monocots_9726 monocots_3937 monocots_15126 monocots_11985 monocots_1967 monocots_1762 monocots_13528 monocots_7362 monocots_11546 monocots_2853 monocots_5187 monocots_15681 monocots_7230 monocots_11952 monocots_9061 monocots_8519 monocots_7677 monocots_4822 monocots_3237 monocots_10443 monocots_4853 monocots_10792 monocots_6126 monocots_7525 monocots_4129 monocots_10929 monocots_5759 monocots_12268 monocots_7945 monocots_14389 monocots_11152 monocots_3322 monocots_5025 monocots_14090 monocots_2021 monocots_14637 monocots_9961 monocots_16411 monocots_7719 monocots_12397 monocots_2810 monocots_5976 monocots_7504 monocots_12636 monocots_3240 monocots_13614 monocots_5562 monocots_8848 monocots_2461 monocots_3556 monocots_5627 monocots_9871 monocots_8679 monocots_10120 monocots_2412 monocots_4508 monocots_15090 monocots_4621 monocots_16136 monocots_10423 monocots_6293 monocots_4135 monocots_5159 monocots_15413 monocots_10402 monocots_8042 monocots_5688 monocots_14303 monocots_14885 monocots_9333 monocots_15295 monocots_5021 monocots_15155 monocots_4710 
