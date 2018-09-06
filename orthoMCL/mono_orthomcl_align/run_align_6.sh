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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_13848 monocots_3299 monocots_11222 monocots_5171 monocots_6809 monocots_8964 monocots_5630 monocots_11178 monocots_15188 monocots_5999 monocots_12245 monocots_6041 monocots_2884 monocots_3125 monocots_7306 monocots_14244 monocots_8198 monocots_8339 monocots_10040 monocots_11111 monocots_6270 monocots_1013 monocots_11119 monocots_5840 monocots_6467 monocots_1007 monocots_14445 monocots_3513 monocots_10770 monocots_11903 monocots_6988 monocots_9186 monocots_7564 monocots_1808 monocots_9641 monocots_4406 monocots_4613 monocots_1804 monocots_3300 monocots_11407 monocots_9970 monocots_14794 monocots_14623 monocots_9795 monocots_15473 monocots_7178 monocots_7033 monocots_11701 monocots_8611 monocots_12375 monocots_3246 monocots_11943 monocots_9566 monocots_3039 monocots_3872 monocots_6210 monocots_13549 monocots_13040 monocots_6710 monocots_10109 monocots_7453 monocots_3901 monocots_5185 monocots_9738 monocots_11944 monocots_6118 monocots_7860 monocots_11869 monocots_15430 monocots_6014 monocots_10600 monocots_13621 monocots_14084 monocots_14243 monocots_2182 monocots_8471 monocots_2018 monocots_12141 monocots_8026 monocots_11821 monocots_1619 monocots_12190 monocots_2710 monocots_2652 monocots_4513 monocots_8626 monocots_16480 monocots_7624 monocots_11581 monocots_15690 monocots_5566 monocots_6049 monocots_15586 monocots_13392 monocots_16476 monocots_8209 monocots_15483 monocots_14660 monocots_3997 monocots_9785 monocots_10255 monocots_9712 monocots_11686 monocots_6110 
