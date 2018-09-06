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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_6656 monocots_12649 monocots_7266 monocots_2092 monocots_14044 monocots_13418 monocots_3966 monocots_1915 monocots_12736 monocots_2654 monocots_2957 monocots_4229 monocots_13119 monocots_14446 monocots_4849 monocots_1363 monocots_8651 monocots_12689 monocots_16126 monocots_3002 monocots_12838 monocots_14632 monocots_14845 monocots_10856 monocots_5602 monocots_4004 monocots_4929 monocots_10092 monocots_12499 monocots_8416 monocots_15868 monocots_12858 monocots_9508 monocots_13734 monocots_16450 monocots_13456 monocots_3711 monocots_15265 monocots_10881 monocots_14909 monocots_1220 monocots_16020 monocots_10439 monocots_2125 monocots_14902 monocots_12719 monocots_7339 monocots_15214 monocots_14467 monocots_10526 monocots_10669 monocots_5837 monocots_9822 monocots_2191 monocots_3657 monocots_16556 monocots_8843 monocots_1431 monocots_10280 monocots_7752 monocots_12937 monocots_13313 monocots_12286 monocots_1525 monocots_9330 monocots_9349 monocots_1801 monocots_12329 monocots_15344 monocots_1151 monocots_14416 monocots_2931 monocots_11300 monocots_9254 monocots_14878 monocots_13522 monocots_5730 monocots_8076 monocots_8207 monocots_7316 monocots_10072 monocots_2176 monocots_5749 monocots_7026 monocots_15410 monocots_3261 monocots_4769 monocots_1320 monocots_9161 monocots_8742 monocots_3958 monocots_5906 monocots_12765 monocots_13372 monocots_1820 monocots_12726 monocots_11648 monocots_15236 monocots_11993 monocots_14274 monocots_4531 monocots_1549 monocots_7169 monocots_11961 
