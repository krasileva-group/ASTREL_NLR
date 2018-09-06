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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_6364 monocots_11745 monocots_7546 monocots_3479 monocots_8691 monocots_15615 monocots_4001 monocots_1101 monocots_5942 monocots_8286 monocots_16023 monocots_9626 monocots_5910 monocots_12254 monocots_14916 monocots_13139 monocots_15462 monocots_13179 monocots_10104 monocots_9983 monocots_13571 monocots_12345 monocots_13941 monocots_10706 monocots_14948 monocots_8993 monocots_7020 monocots_4558 monocots_2834 monocots_15088 monocots_11204 monocots_3402 monocots_1520 monocots_13008 monocots_7119 monocots_10694 monocots_7925 monocots_4423 monocots_1365 monocots_7865 monocots_1874 monocots_7384 monocots_8264 monocots_4725 monocots_13605 monocots_11964 monocots_8429 monocots_3108 monocots_8408 monocots_13690 monocots_9026 monocots_4302 monocots_10953 monocots_12469 monocots_4071 monocots_13675 monocots_2220 monocots_3520 monocots_2985 monocots_12718 monocots_5166 monocots_12331 monocots_14675 monocots_10573 monocots_6310 monocots_13531 monocots_3638 monocots_10409 monocots_4615 monocots_9298 monocots_2228 monocots_12515 monocots_7421 monocots_15231 monocots_6321 monocots_5916 monocots_12723 monocots_12921 monocots_10279 monocots_9404 monocots_12405 monocots_7073 monocots_4021 monocots_13788 monocots_14123 monocots_15253 monocots_2604 monocots_8488 monocots_5003 monocots_8284 monocots_1680 monocots_4033 monocots_10596 monocots_6469 monocots_5637 monocots_13144 monocots_1410 monocots_3184 monocots_2600 monocots_3212 monocots_11711 monocots_9228 monocots_15447 monocots_11754 
