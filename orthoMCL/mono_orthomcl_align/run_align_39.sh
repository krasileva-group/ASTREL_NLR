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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_13880 monocots_7245 monocots_2553 monocots_15074 monocots_5609 monocots_4183 monocots_15112 monocots_1315 monocots_11202 monocots_8999 monocots_12465 monocots_13769 monocots_10753 monocots_14564 monocots_6311 monocots_10454 monocots_10475 monocots_13978 monocots_9578 monocots_14579 monocots_6813 monocots_12231 monocots_6537 monocots_1268 monocots_8023 monocots_8222 monocots_12467 monocots_14142 monocots_6904 monocots_13691 monocots_3886 monocots_14580 monocots_7053 monocots_16515 monocots_4685 monocots_3508 monocots_13249 monocots_10136 monocots_10214 monocots_4328 monocots_15947 monocots_8724 monocots_2936 monocots_3148 monocots_7300 monocots_11333 monocots_13492 monocots_9223 monocots_2126 monocots_1929 monocots_13932 monocots_3502 monocots_11875 monocots_15323 monocots_14362 monocots_1686 monocots_1529 monocots_2587 monocots_10722 monocots_12919 monocots_1706 monocots_5107 monocots_15523 monocots_7063 monocots_2030 monocots_9725 monocots_8236 monocots_1022 monocots_15279 monocots_2883 monocots_10625 monocots_16216 monocots_8250 monocots_8919 monocots_2215 monocots_4124 monocots_11595 monocots_9099 monocots_15944 monocots_3226 monocots_1612 monocots_7439 monocots_14053 monocots_3354 monocots_12940 monocots_8130 monocots_5624 monocots_13958 monocots_12033 monocots_10987 monocots_8507 monocots_14039 monocots_15521 monocots_6479 monocots_15019 monocots_9838 monocots_12053 monocots_8268 monocots_9221 monocots_7464 monocots_8630 monocots_12686 monocots_13838 monocots_10896 
