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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_5783 monocots_9985 monocots_14230 monocots_8055 monocots_14380 monocots_12371 monocots_13814 monocots_12851 monocots_1489 monocots_2578 monocots_3133 monocots_1158 monocots_12449 monocots_13360 monocots_13599 monocots_3806 monocots_6643 monocots_15016 monocots_2025 monocots_10381 monocots_6998 monocots_1898 monocots_14398 monocots_13775 monocots_14028 monocots_1604 monocots_13276 monocots_3413 monocots_2839 monocots_8123 monocots_12059 monocots_8021 monocots_14478 monocots_3736 monocots_1164 monocots_2276 monocots_1711 monocots_10616 monocots_4170 monocots_16219 monocots_5136 monocots_5439 monocots_5614 monocots_3922 monocots_12388 monocots_14874 monocots_8975 monocots_5617 monocots_2924 monocots_4159 monocots_15589 monocots_4285 monocots_10585 monocots_11047 monocots_13772 monocots_9480 monocots_10171 monocots_8878 monocots_11376 monocots_9909 monocots_3174 monocots_4885 monocots_14646 monocots_8233 monocots_4272 monocots_9670 monocots_5646 monocots_12327 monocots_1779 monocots_11450 monocots_7142 monocots_4271 monocots_6154 monocots_5061 monocots_4961 monocots_16442 monocots_3088 monocots_15463 monocots_15443 monocots_15098 monocots_9095 monocots_12121 monocots_7327 monocots_2356 monocots_2065 monocots_8657 monocots_16206 monocots_11132 monocots_14321 monocots_7917 monocots_4504 monocots_9051 monocots_13504 monocots_8313 monocots_12498 monocots_15324 monocots_10105 monocots_7332 monocots_13206 monocots_8252 monocots_16039 monocots_8902 monocots_2257 monocots_3716 
