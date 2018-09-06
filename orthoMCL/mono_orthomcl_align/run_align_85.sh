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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_2760 monocots_16438 monocots_15365 monocots_3383 monocots_7092 monocots_15402 monocots_5428 monocots_10871 monocots_1174 monocots_8578 monocots_2888 monocots_3313 monocots_11894 monocots_2651 monocots_2545 monocots_7980 monocots_2481 monocots_7468 monocots_1755 monocots_3854 monocots_5539 monocots_11518 monocots_12799 monocots_8037 monocots_1879 monocots_9649 monocots_3954 monocots_15378 monocots_4235 monocots_14101 monocots_7526 monocots_6934 monocots_7308 monocots_14769 monocots_3198 monocots_6164 monocots_15071 monocots_15990 monocots_12114 monocots_9060 monocots_9042 monocots_16026 monocots_11978 monocots_4610 monocots_10589 monocots_11627 monocots_7062 monocots_10003 monocots_4867 monocots_8542 monocots_15144 monocots_2510 monocots_7603 monocots_7827 monocots_8439 monocots_16151 monocots_10825 monocots_13637 monocots_14490 monocots_16171 monocots_14819 monocots_1401 monocots_5856 monocots_1825 monocots_7833 monocots_3038 monocots_10572 monocots_4943 monocots_11901 monocots_2439 monocots_14065 monocots_4485 monocots_10682 monocots_5608 monocots_11095 monocots_9399 monocots_4385 monocots_8514 monocots_2352 monocots_8809 monocots_3826 monocots_7512 monocots_8289 monocots_5350 monocots_14167 monocots_12773 monocots_4160 monocots_4174 monocots_16369 monocots_12955 monocots_3250 monocots_6099 monocots_6466 monocots_4956 monocots_5905 monocots_1076 monocots_12419 monocots_5652 monocots_8681 monocots_16419 monocots_8448 monocots_6682 monocots_3107 monocots_3744 
