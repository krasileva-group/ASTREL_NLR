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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_4666 monocots_8077 monocots_14227 monocots_15993 monocots_12308 monocots_1550 monocots_8212 monocots_2953 monocots_11936 monocots_16420 monocots_1965 monocots_6814 monocots_7405 monocots_6717 monocots_13544 monocots_13620 monocots_6400 monocots_4061 monocots_11227 monocots_7272 monocots_7157 monocots_13137 monocots_13267 monocots_3403 monocots_8650 monocots_1578 monocots_5162 monocots_13668 monocots_15109 monocots_8165 monocots_1422 monocots_12489 monocots_15194 monocots_14342 monocots_7515 monocots_11932 monocots_12771 monocots_11123 monocots_11561 monocots_10110 monocots_14295 monocots_2819 monocots_5175 monocots_1802 monocots_11772 monocots_11107 monocots_15230 monocots_2800 monocots_4652 monocots_6354 monocots_3768 monocots_15694 monocots_12477 monocots_12463 monocots_5277 monocots_2826 monocots_8606 monocots_3392 monocots_15954 monocots_12642 monocots_2645 monocots_5046 monocots_5033 monocots_3751 monocots_12811 monocots_15128 monocots_9041 monocots_7395 monocots_12377 monocots_7904 monocots_7919 monocots_12455 monocots_15795 monocots_14524 monocots_12592 monocots_7513 monocots_8018 monocots_14361 monocots_11229 monocots_8215 monocots_5108 monocots_3444 monocots_12058 monocots_5229 monocots_14062 monocots_7171 monocots_6373 monocots_3818 monocots_13931 monocots_12166 monocots_2100 monocots_14273 monocots_14306 monocots_4337 monocots_9200 monocots_9999 monocots_11635 monocots_4342 monocots_2088 monocots_13184 monocots_1832 monocots_6181 monocots_9666 monocots_9048 
