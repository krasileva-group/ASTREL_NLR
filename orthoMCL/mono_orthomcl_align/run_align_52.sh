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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_10165 monocots_3848 monocots_12539 monocots_15078 monocots_9156 monocots_9572 monocots_3899 monocots_4902 monocots_10433 monocots_2072 monocots_4396 monocots_4877 monocots_4315 monocots_1698 monocots_12424 monocots_10212 monocots_8279 monocots_12158 monocots_8010 monocots_5816 monocots_11362 monocots_12666 monocots_2915 monocots_14048 monocots_1670 monocots_15771 monocots_12625 monocots_6092 monocots_2804 monocots_11201 monocots_9883 monocots_12093 monocots_6583 monocots_3455 monocots_9650 monocots_8293 monocots_14834 monocots_7771 monocots_10917 monocots_5596 monocots_5133 monocots_9390 monocots_2785 monocots_16053 monocots_12431 monocots_6511 monocots_2805 monocots_16392 monocots_13219 monocots_13853 monocots_12913 monocots_15299 monocots_14285 monocots_11070 monocots_2787 monocots_15866 monocots_12655 monocots_10638 monocots_14722 monocots_10501 monocots_2230 monocots_4280 monocots_16443 monocots_11446 monocots_6649 monocots_7664 monocots_8061 monocots_2628 monocots_5372 monocots_10689 monocots_9430 monocots_12025 monocots_11751 monocots_10806 monocots_16414 monocots_1259 monocots_16470 monocots_11380 monocots_13454 monocots_11268 monocots_14449 monocots_7416 monocots_13794 monocots_4489 monocots_3540 monocots_1637 monocots_5529 monocots_6000 monocots_9948 monocots_15028 monocots_13996 monocots_4104 monocots_6295 monocots_10651 monocots_6277 monocots_9697 monocots_9385 monocots_1887 monocots_15845 monocots_7438 monocots_4048 monocots_6122 monocots_3136 monocots_13298 
