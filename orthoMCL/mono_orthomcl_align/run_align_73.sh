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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_14451 monocots_12502 monocots_9608 monocots_11296 monocots_8636 monocots_13957 monocots_8966 monocots_13748 monocots_5491 monocots_12250 monocots_1513 monocots_9270 monocots_6457 monocots_7634 monocots_10580 monocots_1467 monocots_14918 monocots_13780 monocots_4920 monocots_7286 monocots_10581 monocots_3102 monocots_15765 monocots_6149 monocots_16065 monocots_9623 monocots_8321 monocots_5590 monocots_9166 monocots_3101 monocots_6328 monocots_15981 monocots_12591 monocots_9824 monocots_7815 monocots_2345 monocots_10533 monocots_5684 monocots_15654 monocots_4766 monocots_11526 monocots_12136 monocots_14232 monocots_10834 monocots_4622 monocots_12391 monocots_9610 monocots_8659 monocots_12997 monocots_6125 monocots_1332 monocots_15970 monocots_14757 monocots_2575 monocots_16305 monocots_4978 monocots_13680 monocots_5721 monocots_5228 monocots_16037 monocots_3010 monocots_2775 monocots_6930 monocots_16316 monocots_12020 monocots_14602 monocots_2919 monocots_11356 monocots_3375 monocots_2339 monocots_11841 monocots_1391 monocots_6001 monocots_14394 monocots_5674 monocots_12038 monocots_13017 monocots_6330 monocots_1523 monocots_7567 monocots_8159 monocots_1270 monocots_3181 monocots_12450 monocots_13381 monocots_3028 monocots_5867 monocots_3936 monocots_5818 monocots_10514 monocots_12633 monocots_9927 monocots_9154 monocots_6043 monocots_7320 monocots_9767 monocots_6221 monocots_3275 monocots_8687 monocots_6451 monocots_8127 monocots_10591 monocots_7533 monocots_13234 
