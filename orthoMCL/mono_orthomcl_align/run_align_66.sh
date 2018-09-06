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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_16061 monocots_12275 monocots_1947 monocots_14282 monocots_10221 monocots_4417 monocots_16457 monocots_7812 monocots_5271 monocots_2961 monocots_5232 monocots_10895 monocots_8880 monocots_4874 monocots_4883 monocots_4745 monocots_8751 monocots_11811 monocots_8246 monocots_9419 monocots_9379 monocots_5286 monocots_3725 monocots_6845 monocots_14988 monocots_7239 monocots_14961 monocots_10535 monocots_6961 monocots_9468 monocots_6069 monocots_7055 monocots_3914 monocots_14237 monocots_6365 monocots_2687 monocots_4743 monocots_12208 monocots_7689 monocots_7770 monocots_2435 monocots_2151 monocots_2511 monocots_12905 monocots_15657 monocots_14766 monocots_7496 monocots_2838 monocots_4050 monocots_11729 monocots_4711 monocots_15092 monocots_5720 monocots_6367 monocots_15816 monocots_11900 monocots_16048 monocots_8689 monocots_2542 monocots_1725 monocots_5150 monocots_5126 monocots_9530 monocots_6427 monocots_8663 monocots_14520 monocots_15005 monocots_8631 monocots_2897 monocots_15490 monocots_3721 monocots_11738 monocots_8951 monocots_11232 monocots_14600 monocots_14186 monocots_10057 monocots_8177 monocots_8442 monocots_7954 monocots_6871 monocots_6257 monocots_15834 monocots_2547 monocots_13005 monocots_4224 monocots_5515 monocots_13387 monocots_9231 monocots_6371 monocots_3669 monocots_11101 monocots_10055 monocots_5208 monocots_13724 monocots_5399 monocots_16021 monocots_5977 monocots_8347 monocots_2175 monocots_3396 monocots_9262 monocots_1388 monocots_14604 
