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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_2234 monocots_9126 monocots_14965 monocots_2671 monocots_13796 monocots_16567 monocots_5366 monocots_14691 monocots_6353 monocots_7539 monocots_4804 monocots_4946 monocots_15330 monocots_1622 monocots_8239 monocots_13747 monocots_16494 monocots_13979 monocots_2163 monocots_6407 monocots_9920 monocots_11215 monocots_4320 monocots_9619 monocots_13568 monocots_3700 monocots_12533 monocots_15170 monocots_5510 monocots_12785 monocots_12519 monocots_4589 monocots_4890 monocots_13108 monocots_3676 monocots_11502 monocots_1190 monocots_14443 monocots_13634 monocots_12379 monocots_3068 monocots_5203 monocots_9497 monocots_11548 monocots_10721 monocots_5569 monocots_1618 monocots_16235 monocots_1126 monocots_10940 monocots_7370 monocots_12481 monocots_10321 monocots_13975 monocots_7359 monocots_3279 monocots_6358 monocots_1903 monocots_13739 monocots_12077 monocots_15100 monocots_7551 monocots_7381 monocots_1595 monocots_3974 monocots_11609 monocots_10408 monocots_13825 monocots_7493 monocots_14027 monocots_5728 monocots_3648 monocots_6032 monocots_8947 monocots_7268 monocots_9477 monocots_11122 monocots_13446 monocots_6699 monocots_16227 monocots_3132 monocots_9830 monocots_11630 monocots_15794 monocots_8060 monocots_15922 monocots_15622 monocots_10960 monocots_11892 monocots_5267 monocots_6144 monocots_10307 monocots_6280 monocots_4647 monocots_5152 monocots_3435 monocots_12220 monocots_9245 monocots_9168 monocots_13589 monocots_1378 monocots_14842 monocots_8341 monocots_15511 
