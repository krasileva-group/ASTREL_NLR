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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_1227 monocots_13440 monocots_8629 monocots_14500 monocots_12026 monocots_1765 monocots_6619 monocots_11445 monocots_8176 monocots_12583 monocots_10703 monocots_15552 monocots_15168 monocots_4474 monocots_5163 monocots_5503 monocots_11153 monocots_14474 monocots_11885 monocots_6458 monocots_5887 monocots_9191 monocots_4940 monocots_15775 monocots_8960 monocots_1681 monocots_9170 monocots_4744 monocots_14518 monocots_6500 monocots_9611 monocots_9303 monocots_11585 monocots_14450 monocots_10500 monocots_5944 monocots_3703 monocots_7271 monocots_2748 monocots_2508 monocots_8032 monocots_14058 monocots_14319 monocots_6047 monocots_10048 monocots_1462 monocots_10545 monocots_11246 monocots_7347 monocots_2448 monocots_11388 monocots_2716 monocots_15505 monocots_5290 monocots_6569 monocots_7138 monocots_4012 monocots_8278 monocots_1241 monocots_2457 monocots_15115 monocots_16127 monocots_15220 monocots_5668 monocots_8150 monocots_1000 monocots_4771 monocots_4715 monocots_1461 monocots_15023 monocots_9847 monocots_12682 monocots_8819 monocots_6274 monocots_12711 monocots_14740 monocots_6749 monocots_7059 monocots_11884 monocots_15312 monocots_15283 monocots_10020 monocots_15021 monocots_11847 monocots_10437 monocots_13695 monocots_3646 monocots_13619 monocots_1977 monocots_13693 monocots_10353 monocots_5497 monocots_16012 monocots_2618 monocots_14805 monocots_13602 monocots_5273 monocots_2096 monocots_1229 monocots_1061 monocots_7343 monocots_2128 monocots_4093 monocots_11371 
