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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_1600 monocots_14801 monocots_4082 monocots_9574 monocots_16199 monocots_3311 monocots_10523 monocots_12839 monocots_9490 monocots_8338 monocots_6616 monocots_7196 monocots_12560 monocots_16501 monocots_8188 monocots_1036 monocots_6298 monocots_13409 monocots_9991 monocots_11981 monocots_1750 monocots_7818 monocots_9367 monocots_15390 monocots_7099 monocots_8304 monocots_6148 monocots_9856 monocots_11614 monocots_2253 monocots_9803 monocots_8306 monocots_7471 monocots_10766 monocots_12844 monocots_13012 monocots_9391 monocots_10775 monocots_16487 monocots_12882 monocots_4907 monocots_10228 monocots_8619 monocots_7553 monocots_14153 monocots_1323 monocots_15139 monocots_2488 monocots_16341 monocots_9882 monocots_1791 monocots_3876 monocots_13134 monocots_14336 monocots_10363 monocots_10008 monocots_7505 monocots_9562 monocots_13000 monocots_11905 monocots_11790 monocots_8413 monocots_16075 monocots_15851 monocots_10172 monocots_15664 monocots_2246 monocots_12786 monocots_7100 monocots_1102 monocots_16376 monocots_8038 monocots_11434 monocots_1485 monocots_15852 monocots_6037 monocots_5956 monocots_15482 monocots_16156 monocots_5275 monocots_10427 monocots_9130 monocots_8870 monocots_6621 monocots_2316 monocots_3935 monocots_8424 monocots_11795 monocots_12095 monocots_6062 monocots_14408 monocots_9643 monocots_10349 monocots_12672 monocots_15120 monocots_4442 monocots_3284 monocots_2347 monocots_13095 monocots_13670 monocots_9211 monocots_13218 monocots_14037 monocots_14132 
