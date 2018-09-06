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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_15015 monocots_12924 monocots_14829 monocots_7953 monocots_9269 monocots_5266 monocots_8946 monocots_7148 monocots_1100 monocots_5430 monocots_4389 monocots_1321 monocots_10745 monocots_6440 monocots_7817 monocots_13715 monocots_1263 monocots_4971 monocots_10187 monocots_6931 monocots_1180 monocots_15014 monocots_14152 monocots_11732 monocots_9187 monocots_7252 monocots_5103 monocots_9012 monocots_6016 monocots_13562 monocots_10521 monocots_2346 monocots_16530 monocots_16062 monocots_13280 monocots_2873 monocots_6383 monocots_12169 monocots_3077 monocots_9684 monocots_12907 monocots_11484 monocots_7074 monocots_7609 monocots_4730 monocots_14110 monocots_16143 monocots_15517 monocots_11584 monocots_14128 monocots_12576 monocots_11150 monocots_11115 monocots_8639 monocots_11466 monocots_14052 monocots_3131 monocots_6841 monocots_14759 monocots_2816 monocots_9155 monocots_14821 monocots_15310 monocots_12340 monocots_14429 monocots_6355 monocots_1499 monocots_9431 monocots_3209 monocots_3579 monocots_2513 monocots_5702 monocots_12613 monocots_9515 monocots_12054 monocots_4809 monocots_14709 monocots_2639 monocots_2037 monocots_16052 monocots_3301 monocots_1836 monocots_15678 monocots_11046 monocots_3241 monocots_13636 monocots_8705 monocots_3069 monocots_11386 monocots_12662 monocots_1623 monocots_2326 monocots_6475 monocots_11761 monocots_7108 monocots_7189 monocots_6312 monocots_8057 monocots_14641 monocots_2874 monocots_15358 monocots_4803 monocots_10491 monocots_13444 
