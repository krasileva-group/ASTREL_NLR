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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_5040 monocots_9759 monocots_15156 monocots_11991 monocots_7779 monocots_2807 monocots_3884 monocots_1039 monocots_12298 monocots_4799 monocots_13939 monocots_2818 monocots_2411 monocots_15770 monocots_7440 monocots_7920 monocots_15800 monocots_15967 monocots_15674 monocots_15730 monocots_3506 monocots_13653 monocots_6887 monocots_10516 monocots_16159 monocots_13982 monocots_7079 monocots_10804 monocots_5786 monocots_11784 monocots_12017 monocots_8167 monocots_3772 monocots_1739 monocots_7336 monocots_8988 monocots_15576 monocots_6885 monocots_14182 monocots_15495 monocots_3323 monocots_15639 monocots_1817 monocots_3168 monocots_1635 monocots_9538 monocots_14529 monocots_10034 monocots_8270 monocots_13698 monocots_4022 monocots_3225 monocots_8459 monocots_6398 monocots_10994 monocots_11755 monocots_13479 monocots_4132 monocots_4375 monocots_7916 monocots_8762 monocots_15011 monocots_5912 monocots_4268 monocots_3559 monocots_9216 monocots_7284 monocots_10192 monocots_14736 monocots_9888 monocots_12475 monocots_10637 monocots_15651 monocots_6375 monocots_8899 monocots_3378 monocots_11854 monocots_14355 monocots_15619 monocots_3878 monocots_6630 monocots_10539 monocots_5289 monocots_3316 monocots_8368 monocots_7644 monocots_5826 monocots_13648 monocots_10902 monocots_11721 monocots_15024 monocots_6849 monocots_13963 monocots_13408 monocots_15497 monocots_3693 monocots_12214 monocots_11517 monocots_10920 monocots_13059 monocots_5568 monocots_11147 monocots_1570 monocots_12446 
