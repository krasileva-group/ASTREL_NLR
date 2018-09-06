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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12097 monocots_5258 monocots_16397 monocots_4401 monocots_9339 monocots_13317 monocots_9852 monocots_12090 monocots_8797 monocots_6587 monocots_11234 monocots_9978 monocots_7658 monocots_15920 monocots_9802 monocots_15152 monocots_15798 monocots_13761 monocots_8676 monocots_10982 monocots_9374 monocots_12606 monocots_1117 monocots_12411 monocots_16003 monocots_15887 monocots_16238 monocots_4606 monocots_8054 monocots_16286 monocots_5958 monocots_10885 monocots_10457 monocots_10513 monocots_5470 monocots_4317 monocots_6103 monocots_9851 monocots_6128 monocots_6851 monocots_11615 monocots_4846 monocots_14687 monocots_8325 monocots_9955 monocots_13861 monocots_12978 monocots_4875 monocots_5422 monocots_12113 monocots_6876 monocots_12244 monocots_4379 monocots_16016 monocots_2408 monocots_6825 monocots_1953 monocots_12701 monocots_5045 monocots_14131 monocots_8244 monocots_7936 monocots_13045 monocots_12468 monocots_10975 monocots_9001 monocots_6743 monocots_4517 monocots_1459 monocots_13300 monocots_6996 monocots_4197 monocots_12151 monocots_2512 monocots_15428 monocots_7675 monocots_6030 monocots_8980 monocots_2904 monocots_7580 monocots_12779 monocots_14316 monocots_16308 monocots_1481 monocots_12119 monocots_14667 monocots_9984 monocots_8853 monocots_11845 monocots_12675 monocots_3689 monocots_8543 monocots_6677 monocots_1672 monocots_15749 monocots_9310 monocots_7355 monocots_10447 monocots_2504 monocots_10151 monocots_4326 monocots_9811 monocots_11353 monocots_10504 
