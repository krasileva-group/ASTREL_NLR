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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_1828 monocots_12252 monocots_10660 monocots_12932 monocots_12197 monocots_15663 monocots_15453 monocots_5100 monocots_11421 monocots_3380 monocots_9192 monocots_11831 monocots_11986 monocots_11363 monocots_4495 monocots_11629 monocots_14787 monocots_8759 monocots_9448 monocots_10324 monocots_15673 monocots_5484 monocots_12290 monocots_8722 monocots_15143 monocots_15383 monocots_15446 monocots_3406 monocots_2907 monocots_9784 monocots_7132 monocots_12279 monocots_1504 monocots_1296 monocots_9465 monocots_11454 monocots_3688 monocots_6376 monocots_15235 monocots_2222 monocots_10356 monocots_5393 monocots_14172 monocots_4608 monocots_15394 monocots_10096 monocots_7051 monocots_9301 monocots_15241 monocots_13352 monocots_9807 monocots_4620 monocots_4936 monocots_8786 monocots_14706 monocots_15449 monocots_5953 monocots_13560 monocots_8777 monocots_10558 monocots_11401 monocots_9857 monocots_9118 monocots_6774 monocots_6932 monocots_14571 monocots_5168 monocots_5220 monocots_3405 monocots_8415 monocots_11645 monocots_9413 monocots_5660 monocots_8344 monocots_7794 monocots_12272 monocots_1011 monocots_2644 monocots_15526 monocots_5787 monocots_2569 monocots_13617 monocots_4551 monocots_6306 monocots_14843 monocots_13496 monocots_9479 monocots_7706 monocots_6617 monocots_16444 monocots_5026 monocots_15421 monocots_16358 monocots_2529 monocots_16578 monocots_5878 monocots_14405 monocots_15974 monocots_3560 monocots_9507 monocots_3831 monocots_3167 monocots_16455 monocots_16355 
