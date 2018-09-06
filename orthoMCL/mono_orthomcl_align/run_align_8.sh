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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_10988 monocots_15429 monocots_10490 monocots_15635 monocots_3606 monocots_1166 monocots_10873 monocots_7887 monocots_10696 monocots_5800 monocots_3066 monocots_16168 monocots_9865 monocots_6313 monocots_12149 monocots_3227 monocots_8109 monocots_13150 monocots_6561 monocots_11558 monocots_13266 monocots_5253 monocots_4871 monocots_14156 monocots_6820 monocots_7130 monocots_15780 monocots_12294 monocots_9451 monocots_1265 monocots_11923 monocots_14697 monocots_2659 monocots_16139 monocots_3986 monocots_11416 monocots_13988 monocots_9047 monocots_10905 monocots_12500 monocots_5411 monocots_16087 monocots_1390 monocots_4441 monocots_15832 monocots_8480 monocots_10886 monocots_10974 monocots_16464 monocots_7372 monocots_10140 monocots_13272 monocots_5765 monocots_14021 monocots_3667 monocots_16318 monocots_10380 monocots_9341 monocots_16587 monocots_1733 monocots_11343 monocots_13131 monocots_7009 monocots_15213 monocots_12177 monocots_5536 monocots_14681 monocots_3694 monocots_6239 monocots_16586 monocots_15119 monocots_11016 monocots_6836 monocots_7796 monocots_2914 monocots_9575 monocots_2414 monocots_13687 monocots_14458 monocots_14888 monocots_10166 monocots_10976 monocots_7165 monocots_15489 monocots_9366 monocots_8324 monocots_1228 monocots_12003 monocots_3097 monocots_4087 monocots_8298 monocots_3504 monocots_9039 monocots_3797 monocots_12620 monocots_14619 monocots_5184 monocots_6737 monocots_15060 monocots_2521 monocots_14911 monocots_8661 monocots_8171 monocots_13679 
