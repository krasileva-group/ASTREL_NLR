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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_7210 monocots_10712 monocots_4742 monocots_10416 monocots_9612 monocots_6315 monocots_8053 monocots_16115 monocots_8509 monocots_5822 monocots_13482 monocots_2847 monocots_3695 monocots_4628 monocots_4492 monocots_3987 monocots_5295 monocots_16223 monocots_1495 monocots_4722 monocots_14255 monocots_10412 monocots_13282 monocots_1660 monocots_4820 monocots_8561 monocots_11583 monocots_7837 monocots_11185 monocots_3747 monocots_9371 monocots_7216 monocots_7249 monocots_8258 monocots_12111 monocots_7301 monocots_11613 monocots_11288 monocots_10830 monocots_3498 monocots_12297 monocots_10748 monocots_9324 monocots_16125 monocots_9450 monocots_5070 monocots_3262 monocots_8856 monocots_4487 monocots_9055 monocots_6768 monocots_15502 monocots_5265 monocots_4245 monocots_6432 monocots_9828 monocots_11040 monocots_12472 monocots_6604 monocots_1678 monocots_2338 monocots_8834 monocots_14608 monocots_10479 monocots_4609 monocots_13187 monocots_14882 monocots_8114 monocots_9136 monocots_8449 monocots_11463 monocots_14082 monocots_11403 monocots_8911 monocots_6471 monocots_14934 monocots_1560 monocots_11870 monocots_10059 monocots_6034 monocots_6955 monocots_6259 monocots_13383 monocots_8224 monocots_2494 monocots_1176 monocots_12547 monocots_3460 monocots_11021 monocots_16496 monocots_11433 monocots_6283 monocots_14614 monocots_12410 monocots_9207 monocots_8295 monocots_10959 monocots_13044 monocots_13037 monocots_6026 monocots_15318 monocots_6300 monocots_13993 monocots_7601 
