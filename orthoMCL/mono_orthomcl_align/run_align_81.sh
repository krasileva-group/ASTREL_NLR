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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_5113 monocots_2303 monocots_13582 monocots_10067 monocots_1500 monocots_7509 monocots_11354 monocots_1815 monocots_11748 monocots_1261 monocots_7161 monocots_2160 monocots_6735 monocots_3873 monocots_14685 monocots_10424 monocots_4013 monocots_10783 monocots_15850 monocots_12748 monocots_7990 monocots_16182 monocots_15754 monocots_15616 monocots_2271 monocots_5450 monocots_3588 monocots_7909 monocots_6390 monocots_10281 monocots_1005 monocots_10750 monocots_13913 monocots_5278 monocots_13961 monocots_10195 monocots_6287 monocots_15625 monocots_4091 monocots_9915 monocots_3428 monocots_12382 monocots_6305 monocots_1195 monocots_3810 monocots_5719 monocots_11054 monocots_6864 monocots_9141 monocots_15161 monocots_9004 monocots_15025 monocots_7344 monocots_12634 monocots_11685 monocots_7183 monocots_13007 monocots_15581 monocots_15304 monocots_2155 monocots_10316 monocots_13343 monocots_7940 monocots_11319 monocots_16131 monocots_10686 monocots_4335 monocots_3025 monocots_8862 monocots_14161 monocots_8645 monocots_15814 monocots_6021 monocots_11236 monocots_9111 monocots_10704 monocots_7410 monocots_12728 monocots_8939 monocots_1544 monocots_8157 monocots_4047 monocots_13236 monocots_15519 monocots_8995 monocots_10005 monocots_13368 monocots_16017 monocots_2085 monocots_4577 monocots_15414 monocots_2615 monocots_14594 monocots_6192 monocots_10551 monocots_1285 monocots_8169 monocots_4724 monocots_14683 monocots_9443 monocots_11836 monocots_11555 monocots_11494 monocots_8739 
