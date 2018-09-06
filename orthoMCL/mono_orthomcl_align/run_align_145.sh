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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_4066 monocots_7963 monocots_14670 monocots_7081 monocots_7968 monocots_8876 monocots_9758 monocots_2902 monocots_8251 monocots_8918 monocots_7620 monocots_6900 monocots_2523 monocots_3123 monocots_1109 monocots_5252 monocots_6531 monocots_13347 monocots_10519 monocots_8156 monocots_12339 monocots_13048 monocots_10729 monocots_2917 monocots_10562 monocots_3165 monocots_7974 monocots_12456 monocots_10785 monocots_4051 monocots_2103 monocots_14323 monocots_3673 monocots_4950 monocots_16461 monocots_5864 monocots_12925 monocots_13677 monocots_8201 monocots_10635 monocots_14425 monocots_9442 monocots_12134 monocots_4353 monocots_3432 monocots_15352 monocots_15370 monocots_3231 monocots_2189 monocots_2020 monocots_4218 monocots_13925 monocots_2479 monocots_15216 monocots_13421 monocots_6948 monocots_8825 monocots_15478 monocots_9439 monocots_13091 monocots_6875 monocots_16257 monocots_4308 monocots_12589 monocots_11765 monocots_11924 monocots_16360 monocots_7808 monocots_1136 monocots_1041 monocots_13849 monocots_15111 monocots_6290 monocots_8672 monocots_12972 monocots_8849 monocots_13462 monocots_3918 monocots_12709 monocots_9165 monocots_9340 monocots_15536 monocots_13435 monocots_12145 monocots_8445 monocots_1197 monocots_11214 monocots_15219 monocots_3201 monocots_15659 monocots_5894 monocots_14648 monocots_6655 monocots_4310 monocots_14469 monocots_4127 monocots_12124 monocots_14421 monocots_2299 monocots_1367 monocots_2916 monocots_3442 monocots_2825 
