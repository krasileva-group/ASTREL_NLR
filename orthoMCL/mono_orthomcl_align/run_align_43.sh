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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_4506 monocots_2603 monocots_1535 monocots_5395 monocots_12034 monocots_10164 monocots_8185 monocots_14597 monocots_14586 monocots_2518 monocots_5218 monocots_13273 monocots_12438 monocots_8740 monocots_3376 monocots_4741 monocots_6958 monocots_13311 monocots_15968 monocots_3030 monocots_4180 monocots_11678 monocots_13966 monocots_11457 monocots_16174 monocots_15360 monocots_4547 monocots_9593 monocots_1557 monocots_7766 monocots_12543 monocots_10180 monocots_9416 monocots_3472 monocots_5094 monocots_7443 monocots_7849 monocots_14952 monocots_13725 monocots_9894 monocots_5601 monocots_2144 monocots_2173 monocots_9035 monocots_16266 monocots_13686 monocots_4627 monocots_8291 monocots_6787 monocots_12670 monocots_6557 monocots_1668 monocots_8189 monocots_8647 monocots_5284 monocots_1805 monocots_11064 monocots_4951 monocots_3172 monocots_5633 monocots_9621 monocots_11682 monocots_12928 monocots_10827 monocots_9282 monocots_10088 monocots_14473 monocots_7025 monocots_7167 monocots_12307 monocots_1037 monocots_16573 monocots_12824 monocots_7195 monocots_7683 monocots_3458 monocots_9256 monocots_10058 monocots_14144 monocots_7788 monocots_2554 monocots_15860 monocots_9355 monocots_14812 monocots_10442 monocots_14482 monocots_7124 monocots_3732 monocots_4629 monocots_8865 monocots_13189 monocots_15900 monocots_8261 monocots_7367 monocots_5967 monocots_6538 monocots_15173 monocots_10765 monocots_14887 monocots_1327 monocots_6235 monocots_6941 monocots_14935 monocots_9889 
