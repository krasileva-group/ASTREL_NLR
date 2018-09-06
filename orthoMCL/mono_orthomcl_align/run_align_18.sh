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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_7256 monocots_9274 monocots_10085 monocots_14288 monocots_2154 monocots_10947 monocots_16310 monocots_10956 monocots_10727 monocots_2358 monocots_11012 monocots_6332 monocots_14154 monocots_14559 monocots_9968 monocots_9933 monocots_10579 monocots_13554 monocots_2250 monocots_14379 monocots_1819 monocots_13405 monocots_7363 monocots_15102 monocots_11133 monocots_16311 monocots_11476 monocots_2685 monocots_8703 monocots_15037 monocots_14570 monocots_13666 monocots_8331 monocots_12043 monocots_14869 monocots_6135 monocots_10916 monocots_8992 monocots_3141 monocots_8917 monocots_6031 monocots_7877 monocots_8120 monocots_7672 monocots_9184 monocots_7660 monocots_3652 monocots_13478 monocots_7558 monocots_4126 monocots_9500 monocots_11238 monocots_14565 monocots_4881 monocots_3128 monocots_9044 monocots_6873 monocots_1540 monocots_4005 monocots_5658 monocots_1768 monocots_9196 monocots_10529 monocots_3122 monocots_5513 monocots_13587 monocots_15799 monocots_7765 monocots_16473 monocots_3607 monocots_7905 monocots_12915 monocots_15480 monocots_15781 monocots_16540 monocots_11162 monocots_2665 monocots_15184 monocots_10862 monocots_4106 monocots_10347 monocots_6455 monocots_1435 monocots_3499 monocots_14025 monocots_14510 monocots_5537 monocots_12815 monocots_12813 monocots_4680 monocots_13359 monocots_4099 monocots_15114 monocots_16545 monocots_5194 monocots_5963 monocots_1543 monocots_4117 monocots_14956 monocots_9887 monocots_15307 monocots_1375 monocots_12608 monocots_2171 
