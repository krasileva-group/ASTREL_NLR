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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_13997 monocots_9509 monocots_7901 monocots_15133 monocots_9171 monocots_11344 monocots_10149 monocots_2325 monocots_15498 monocots_9989 monocots_9831 monocots_13453 monocots_8913 monocots_5774 monocots_9962 monocots_12140 monocots_1017 monocots_9278 monocots_14115 monocots_8566 monocots_9070 monocots_15440 monocots_4542 monocots_2130 monocots_7202 monocots_8382 monocots_8419 monocots_12289 monocots_1592 monocots_14922 monocots_9584 monocots_14535 monocots_10705 monocots_13671 monocots_11512 monocots_13911 monocots_13098 monocots_1031 monocots_7247 monocots_10553 monocots_7776 monocots_7200 monocots_12067 monocots_11334 monocots_13210 monocots_13367 monocots_13900 monocots_12075 monocots_15623 monocots_10389 monocots_3005 monocots_16140 monocots_11640 monocots_9762 monocots_2263 monocots_7404 monocots_5408 monocots_15221 monocots_16527 monocots_10878 monocots_1767 monocots_9663 monocots_9685 monocots_13221 monocots_14184 monocots_4760 monocots_8587 monocots_10692 monocots_5664 monocots_7522 monocots_3493 monocots_7597 monocots_5249 monocots_3294 monocots_12821 monocots_2918 monocots_4831 monocots_15249 monocots_1278 monocots_11415 monocots_10209 monocots_14645 monocots_8102 monocots_7328 monocots_3229 monocots_5858 monocots_7569 monocots_6556 monocots_3735 monocots_1876 monocots_7933 monocots_15667 monocots_5090 monocots_14733 monocots_4357 monocots_1877 monocots_10592 monocots_11919 monocots_10852 monocots_5532 monocots_12484 monocots_4832 monocots_3701 monocots_11632 
