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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_11744 monocots_2562 monocots_14269 monocots_9596 monocots_5477 monocots_10496 monocots_12841 monocots_12505 monocots_9763 monocots_4046 monocots_4319 monocots_11191 monocots_4786 monocots_3080 monocots_2127 monocots_9461 monocots_7115 monocots_6877 monocots_6182 monocots_3208 monocots_2232 monocots_14698 monocots_14463 monocots_5388 monocots_10399 monocots_1784 monocots_2285 monocots_4403 monocots_8608 monocots_3889 monocots_3135 monocots_5087 monocots_3194 monocots_10908 monocots_16488 monocots_11939 monocots_3888 monocots_13535 monocots_5913 monocots_12363 monocots_6476 monocots_4167 monocots_10049 monocots_8296 monocots_4614 monocots_2896 monocots_15047 monocots_15494 monocots_4892 monocots_15053 monocots_12428 monocots_15029 monocots_9504 monocots_12899 monocots_10680 monocots_4484 monocots_13545 monocots_3352 monocots_13209 monocots_7805 monocots_13327 monocots_13696 monocots_5810 monocots_10652 monocots_8861 monocots_5678 monocots_8558 monocots_5849 monocots_16429 monocots_7806 monocots_9513 monocots_12050 monocots_3748 monocots_8039 monocots_2086 monocots_7582 monocots_11786 monocots_13291 monocots_8161 monocots_8260 monocots_7614 monocots_1646 monocots_7356 monocots_7325 monocots_3121 monocots_1509 monocots_8682 monocots_10887 monocots_2708 monocots_16413 monocots_12152 monocots_13227 monocots_10372 monocots_4812 monocots_14351 monocots_6713 monocots_1057 monocots_1888 monocots_3042 monocots_7657 monocots_9567 monocots_6910 monocots_8234 monocots_7711 
