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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_1026 monocots_11540 monocots_11195 monocots_15252 monocots_5641 monocots_5938 monocots_13777 monocots_14203 monocots_10619 monocots_2794 monocots_12860 monocots_5753 monocots_11912 monocots_11443 monocots_2083 monocots_9249 monocots_5474 monocots_4579 monocots_12761 monocots_4476 monocots_14136 monocots_8402 monocots_6991 monocots_8977 monocots_1282 monocots_8984 monocots_8412 monocots_6593 monocots_16249 monocots_3216 monocots_3750 monocots_14522 monocots_15073 monocots_1406 monocots_16416 monocots_2911 monocots_3497 monocots_12390 monocots_7319 monocots_9869 monocots_5333 monocots_8477 monocots_8892 monocots_11374 monocots_16134 monocots_4581 monocots_13429 monocots_3617 monocots_12713 monocots_11369 monocots_13631 monocots_8371 monocots_2235 monocots_1751 monocots_3943 monocots_11773 monocots_16336 monocots_1827 monocots_3182 monocots_2738 monocots_8458 monocots_7024 monocots_11528 monocots_3838 monocots_8931 monocots_8243 monocots_9244 monocots_4394 monocots_4289 monocots_12132 monocots_4491 monocots_12234 monocots_15333 monocots_6220 monocots_9520 monocots_13604 monocots_5850 monocots_7962 monocots_1478 monocots_4533 monocots_5241 monocots_12081 monocots_10950 monocots_12260 monocots_4654 monocots_7927 monocots_10639 monocots_2998 monocots_8309 monocots_13196 monocots_14516 monocots_13241 monocots_13871 monocots_8393 monocots_7209 monocots_15051 monocots_7867 monocots_1923 monocots_16137 monocots_5572 monocots_15412 monocots_1841 monocots_7146 monocots_12087 
