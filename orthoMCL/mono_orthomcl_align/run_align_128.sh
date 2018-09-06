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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12232 monocots_7489 monocots_8283 monocots_2415 monocots_15938 monocots_3325 monocots_13999 monocots_16252 monocots_4344 monocots_8219 monocots_4176 monocots_15049 monocots_10648 monocots_14613 monocots_13594 monocots_8245 monocots_7738 monocots_4695 monocots_2198 monocots_2594 monocots_5986 monocots_6157 monocots_16106 monocots_8367 monocots_13275 monocots_16405 monocots_2572 monocots_3642 monocots_2966 monocots_5846 monocots_1357 monocots_15662 monocots_15915 monocots_5377 monocots_16526 monocots_3087 monocots_12660 monocots_3288 monocots_10444 monocots_10964 monocots_9109 monocots_15984 monocots_10879 monocots_5992 monocots_8746 monocots_11190 monocots_9973 monocots_6263 monocots_6733 monocots_11664 monocots_16475 monocots_4655 monocots_13526 monocots_11050 monocots_2790 monocots_1433 monocots_4827 monocots_13480 monocots_9029 monocots_14558 monocots_7054 monocots_10934 monocots_13494 monocots_7396 monocots_11770 monocots_14928 monocots_5682 monocots_14266 monocots_14370 monocots_10630 monocots_15027 monocots_2700 monocots_9493 monocots_9864 monocots_10133 monocots_7918 monocots_8872 monocots_9982 monocots_15387 monocots_4987 monocots_6747 monocots_7133 monocots_13375 monocots_1882 monocots_12270 monocots_8303 monocots_2473 monocots_5835 monocots_8560 monocots_10989 monocots_5715 monocots_12884 monocots_11099 monocots_11590 monocots_4569 monocots_11000 monocots_11481 monocots_11027 monocots_16224 monocots_12992 monocots_8935 monocots_4243 monocots_14280 monocots_1541 
