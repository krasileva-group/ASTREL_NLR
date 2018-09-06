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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_1115 monocots_5563 monocots_10365 monocots_7127 monocots_9702 monocots_4834 monocots_13357 monocots_11370 monocots_3267 monocots_9427 monocots_1655 monocots_3037 monocots_11279 monocots_10215 monocots_15332 monocots_10474 monocots_12506 monocots_1073 monocots_3959 monocots_13858 monocots_5102 monocots_1679 monocots_6534 monocots_7035 monocots_16222 monocots_13663 monocots_2409 monocots_14939 monocots_2509 monocots_12531 monocots_13930 monocots_14328 monocots_14168 monocots_13020 monocots_5088 monocots_16555 monocots_7820 monocots_9081 monocots_10798 monocots_12602 monocots_12916 monocots_6299 monocots_2033 monocots_8119 monocots_4619 monocots_8151 monocots_6513 monocots_6439 monocots_13886 monocots_13233 monocots_9711 monocots_10367 monocots_15471 monocots_3061 monocots_3541 monocots_2882 monocots_7913 monocots_8358 monocots_11969 monocots_5294 monocots_7780 monocots_9037 monocots_15065 monocots_7840 monocots_15828 monocots_1204 monocots_2803 monocots_14858 monocots_3065 monocots_4200 monocots_5943 monocots_5525 monocots_2471 monocots_8520 monocots_14492 monocots_1231 monocots_11965 monocots_8101 monocots_16095 monocots_7087 monocots_15886 monocots_5153 monocots_13301 monocots_15640 monocots_1968 monocots_5789 monocots_2328 monocots_4734 monocots_8124 monocots_16472 monocots_4651 monocots_13085 monocots_13987 monocots_16452 monocots_14307 monocots_16232 monocots_8684 monocots_5947 monocots_10272 monocots_7279 monocots_7519 monocots_3235 monocots_11285 monocots_2317 
