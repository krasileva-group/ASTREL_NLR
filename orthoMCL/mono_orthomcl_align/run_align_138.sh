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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_7872 monocots_3026 monocots_7187 monocots_4287 monocots_2747 monocots_3754 monocots_4901 monocots_5917 monocots_4241 monocots_13030 monocots_9389 monocots_4524 monocots_4478 monocots_3655 monocots_8237 monocots_11283 monocots_3647 monocots_2836 monocots_4498 monocots_12311 monocots_3931 monocots_2000 monocots_9271 monocots_11145 monocots_1432 monocots_10698 monocots_10779 monocots_5304 monocots_14953 monocots_9503 monocots_8944 monocots_13143 monocots_9410 monocots_15998 monocots_11174 monocots_9234 monocots_15129 monocots_1746 monocots_13509 monocots_10691 monocots_6213 monocots_9756 monocots_14278 monocots_14548 monocots_15956 monocots_1051 monocots_8895 monocots_2835 monocots_9855 monocots_12057 monocots_3994 monocots_4465 monocots_7807 monocots_16315 monocots_9318 monocots_9679 monocots_8850 monocots_10623 monocots_5098 monocots_11801 monocots_2049 monocots_14331 monocots_5851 monocots_10568 monocots_3371 monocots_2410 monocots_15684 monocots_4661 monocots_10394 monocots_13083 monocots_10812 monocots_16146 monocots_6206 monocots_5642 monocots_11566 monocots_10410 monocots_5739 monocots_5928 monocots_14392 monocots_12110 monocots_6193 monocots_13790 monocots_4493 monocots_4153 monocots_7095 monocots_5452 monocots_11432 monocots_12372 monocots_15835 monocots_2184 monocots_12019 monocots_1346 monocots_1752 monocots_4626 monocots_11706 monocots_1712 monocots_11913 monocots_8887 monocots_6783 monocots_6872 monocots_13904 monocots_1243 monocots_15896 monocots_4164 
