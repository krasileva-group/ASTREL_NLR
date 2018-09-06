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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_8515 monocots_7826 monocots_9097 monocots_5347 monocots_15842 monocots_16370 monocots_2731 monocots_10963 monocots_4723 monocots_8815 monocots_10207 monocots_1293 monocots_11809 monocots_5415 monocots_13954 monocots_4166 monocots_4960 monocots_4332 monocots_13084 monocots_3096 monocots_14531 monocots_10176 monocots_1384 monocots_11341 monocots_14339 monocots_13839 monocots_14159 monocots_15084 monocots_9797 monocots_15469 monocots_3082 monocots_5255 monocots_16209 monocots_13800 monocots_15588 monocots_15934 monocots_1393 monocots_15702 monocots_6017 monocots_12447 monocots_10736 monocots_10915 monocots_7586 monocots_1386 monocots_1362 monocots_1479 monocots_3505 monocots_4242 monocots_4256 monocots_11086 monocots_10328 monocots_4923 monocots_2427 monocots_3014 monocots_1693 monocots_5158 monocots_14864 monocots_2178 monocots_1760 monocots_4735 monocots_9243 monocots_7498 monocots_6095 monocots_8257 monocots_12759 monocots_13743 monocots_7128 monocots_3864 monocots_6009 monocots_8615 monocots_15969 monocots_14095 monocots_11144 monocots_4898 monocots_13710 monocots_12042 monocots_4151 monocots_12422 monocots_2776 monocots_12514 monocots_2850 monocots_13953 monocots_15350 monocots_1029 monocots_13464 monocots_13165 monocots_5298 monocots_11897 monocots_6909 monocots_5128 monocots_1097 monocots_3908 monocots_10569 monocots_13214 monocots_13118 monocots_1170 monocots_13147 monocots_3774 monocots_14944 monocots_7724 monocots_14705 monocots_5006 monocots_7459 monocots_6962 
