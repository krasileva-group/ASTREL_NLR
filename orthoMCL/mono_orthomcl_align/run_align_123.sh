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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_15106 monocots_7686 monocots_4182 monocots_15652 monocots_11798 monocots_6769 monocots_5193 monocots_4306 monocots_11557 monocots_3995 monocots_1507 monocots_13918 monocots_10360 monocots_12599 monocots_6949 monocots_7993 monocots_15994 monocots_12266 monocots_1083 monocots_13575 monocots_2830 monocots_9789 monocots_14634 monocots_11673 monocots_6888 monocots_10311 monocots_6133 monocots_16180 monocots_7934 monocots_9848 monocots_3304 monocots_1450 monocots_10683 monocots_4480 monocots_12439 monocots_13076 monocots_5072 monocots_15093 monocots_7366 monocots_5355 monocots_7241 monocots_15057 monocots_4282 monocots_6601 monocots_10305 monocots_1480 monocots_8941 monocots_5433 monocots_3012 monocots_11541 monocots_6727 monocots_1134 monocots_1075 monocots_15971 monocots_10019 monocots_8668 monocots_5780 monocots_6391 monocots_1371 monocots_7173 monocots_15420 monocots_2870 monocots_5985 monocots_10173 monocots_3308 monocots_4908 monocots_7488 monocots_12699 monocots_12956 monocots_5744 monocots_1454 monocots_2664 monocots_14808 monocots_12581 monocots_13779 monocots_1028 monocots_9208 monocots_12837 monocots_15644 monocots_13127 monocots_6224 monocots_5823 monocots_11028 monocots_1569 monocots_7057 monocots_8592 monocots_8859 monocots_13986 monocots_11186 monocots_2935 monocots_12370 monocots_12253 monocots_15750 monocots_11593 monocots_3404 monocots_15151 monocots_15870 monocots_1970 monocots_1742 monocots_1419 monocots_13760 monocots_6626 monocots_9494 monocots_1703 
