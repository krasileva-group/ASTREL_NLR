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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_4161 monocots_9025 monocots_15293 monocots_4596 monocots_3718 monocots_10243 monocots_14907 monocots_13342 monocots_10664 monocots_11216 monocots_1657 monocots_14943 monocots_7282 monocots_5192 monocots_4797 monocots_13438 monocots_14140 monocots_4538 monocots_13060 monocots_7175 monocots_8729 monocots_10219 monocots_13592 monocots_6575 monocots_8142 monocots_1905 monocots_13581 monocots_8930 monocots_11556 monocots_13763 monocots_10269 monocots_9531 monocots_9654 monocots_15425 monocots_9484 monocots_10688 monocots_5829 monocots_1697 monocots_6683 monocots_7732 monocots_15291 monocots_15638 monocots_2231 monocots_9750 monocots_15292 monocots_2976 monocots_5179 monocots_13513 monocots_11636 monocots_7494 monocots_6548 monocots_16585 monocots_3755 monocots_4450 monocots_4775 monocots_12362 monocots_10014 monocots_2139 monocots_7429 monocots_12836 monocots_12952 monocots_15992 monocots_16022 monocots_11235 monocots_3142 monocots_2074 monocots_14923 monocots_2746 monocots_3771 monocots_7536 monocots_13111 monocots_12131 monocots_14179 monocots_15565 monocots_11992 monocots_13732 monocots_13629 monocots_6119 monocots_14996 monocots_1626 monocots_11187 monocots_3257 monocots_12494 monocots_14083 monocots_12603 monocots_7746 monocots_14000 monocots_7029 monocots_6240 monocots_2944 monocots_11127 monocots_12693 monocots_3437 monocots_13910 monocots_5476 monocots_4145 monocots_15757 monocots_7573 monocots_7052 monocots_11552 monocots_11672 monocots_7430 monocots_9637 monocots_6568 
