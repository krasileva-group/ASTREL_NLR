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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_7070 monocots_4158 monocots_7554 monocots_2938 monocots_5392 monocots_7878 monocots_13883 monocots_1225 monocots_2741 monocots_7710 monocots_6778 monocots_14855 monocots_15017 monocots_8596 monocots_3106 monocots_5727 monocots_2132 monocots_15416 monocots_13325 monocots_12854 monocots_11141 monocots_11192 monocots_8817 monocots_8765 monocots_10291 monocots_2648 monocots_9093 monocots_9138 monocots_6046 monocots_16477 monocots_7045 monocots_4554 monocots_1482 monocots_6858 monocots_7409 monocots_10795 monocots_13449 monocots_1127 monocots_3289 monocots_6307 monocots_9941 monocots_5056 monocots_8362 monocots_7469 monocots_8928 monocots_11056 monocots_11383 monocots_3565 monocots_10397 monocots_10152 monocots_16007 monocots_12616 monocots_15715 monocots_9426 monocots_8340 monocots_15578 monocots_6147 monocots_3292 monocots_11607 monocots_8100 monocots_4463 monocots_13288 monocots_15371 monocots_14081 monocots_12071 monocots_4522 monocots_3400 monocots_4435 monocots_3363 monocots_10333 monocots_15085 monocots_6834 monocots_10544 monocots_5779 monocots_5989 monocots_5973 monocots_4469 monocots_6515 monocots_3662 monocots_7708 monocots_8745 monocots_15197 monocots_8084 monocots_12063 monocots_1125 monocots_9718 monocots_6382 monocots_6024 monocots_16394 monocots_12881 monocots_7083 monocots_3991 monocots_11228 monocots_8622 monocots_12605 monocots_5130 monocots_14927 monocots_1794 monocots_8397 monocots_14299 monocots_9942 monocots_5896 monocots_12222 monocots_11010 
