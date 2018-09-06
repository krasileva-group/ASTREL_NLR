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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_9861 monocots_10278 monocots_5318 monocots_2208 monocots_14066 monocots_4334 monocots_6796 monocots_10811 monocots_3302 monocots_13009 monocots_13845 monocots_14397 monocots_2350 monocots_9707 monocots_10742 monocots_5178 monocots_7235 monocots_9988 monocots_14423 monocots_6670 monocots_7903 monocots_11367 monocots_11286 monocots_4503 monocots_7723 monocots_3090 monocots_15056 monocots_9924 monocots_8675 monocots_10106 monocots_3342 monocots_12280 monocots_16558 monocots_5223 monocots_9686 monocots_9101 monocots_4134 monocots_7737 monocots_9295 monocots_13745 monocots_11996 monocots_7893 monocots_14096 monocots_1236 monocots_13649 monocots_13824 monocots_4500 monocots_14218 monocots_7593 monocots_4032 monocots_5645 monocots_4437 monocots_3155 monocots_11287 monocots_8714 monocots_13624 monocots_7296 monocots_3894 monocots_8653 monocots_2419 monocots_14008 monocots_10602 monocots_7535 monocots_1710 monocots_7086 monocots_7679 monocots_7716 monocots_5034 monocots_8492 monocots_13569 monocots_13417 monocots_1743 monocots_9717 monocots_15191 monocots_15375 monocots_10411 monocots_13771 monocots_3898 monocots_13445 monocots_10800 monocots_14448 monocots_9647 monocots_6773 monocots_9009 monocots_14719 monocots_15633 monocots_5523 monocots_7019 monocots_12793 monocots_16242 monocots_2987 monocots_16322 monocots_1172 monocots_6434 monocots_6170 monocots_15277 monocots_11922 monocots_13860 monocots_9570 monocots_6895 monocots_2560 monocots_10557 monocots_5004 monocots_2058 
