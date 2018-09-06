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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_15655 monocots_8302 monocots_1046 monocots_12198 monocots_2799 monocots_2108 monocots_12781 monocots_1138 monocots_8525 monocots_4015 monocots_10299 monocots_2113 monocots_9577 monocots_4601 monocots_6995 monocots_12545 monocots_8715 monocots_13676 monocots_14628 monocots_10237 monocots_12823 monocots_4194 monocots_5892 monocots_3333 monocots_4696 monocots_2287 monocots_13768 monocots_5511 monocots_5044 monocots_15485 monocots_1206 monocots_3191 monocots_16557 monocots_3335 monocots_8146 monocots_9038 monocots_2586 monocots_14418 monocots_8574 monocots_6824 monocots_10820 monocots_5425 monocots_12868 monocots_13895 monocots_11822 monocots_6081 monocots_10671 monocots_1966 monocots_3907 monocots_5144 monocots_13837 monocots_7181 monocots_4433 monocots_7326 monocots_3627 monocots_1369 monocots_11031 monocots_15724 monocots_14439 monocots_8593 monocots_14851 monocots_15854 monocots_16114 monocots_12228 monocots_4384 monocots_6314 monocots_1747 monocots_9024 monocots_2972 monocots_6203 monocots_15261 monocots_5335 monocots_10266 monocots_4648 monocots_16090 monocots_5639 monocots_10366 monocots_16107 monocots_3791 monocots_10833 monocots_11752 monocots_7955 monocots_5987 monocots_7659 monocots_6447 monocots_15477 monocots_6896 monocots_9683 monocots_13588 monocots_3842 monocots_4362 monocots_8544 monocots_11059 monocots_15717 monocots_1490 monocots_14348 monocots_10601 monocots_8586 monocots_6545 monocots_9124 monocots_13350 monocots_16097 monocots_14219 monocots_4451 
