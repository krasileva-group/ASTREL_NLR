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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_4864 monocots_16383 monocots_8163 monocots_1050 monocots_5697 monocots_8160 monocots_14491 monocots_5214 monocots_8090 monocots_9279 monocots_13239 monocots_14194 monocots_11794 monocots_7117 monocots_5482 monocots_8323 monocots_16343 monocots_10131 monocots_5793 monocots_14015 monocots_3423 monocots_13265 monocots_10254 monocots_4868 monocots_12181 monocots_14385 monocots_8753 monocots_1897 monocots_1153 monocots_15227 monocots_12680 monocots_11092 monocots_15271 monocots_3739 monocots_4706 monocots_6566 monocots_16454 monocots_10841 monocots_14067 monocots_14239 monocots_9691 monocots_16459 monocots_15641 monocots_11264 monocots_2348 monocots_2243 monocots_15000 monocots_12236 monocots_9844 monocots_15658 monocots_12085 monocots_8113 monocots_16529 monocots_1519 monocots_3117 monocots_2859 monocots_4447 monocots_9526 monocots_16351 monocots_15183 monocots_1065 monocots_10863 monocots_10615 monocots_1202 monocots_2623 monocots_11197 monocots_5091 monocots_4184 monocots_5319 monocots_11160 monocots_3092 monocots_3022 monocots_14076 monocots_4249 monocots_14150 monocots_3358 monocots_4618 monocots_2075 monocots_1465 monocots_12627 monocots_4607 monocots_14026 monocots_15686 monocots_15148 monocots_16352 monocots_3834 monocots_15067 monocots_11862 monocots_7397 monocots_14113 monocots_2451 monocots_4852 monocots_7667 monocots_14696 monocots_15427 monocots_3604 monocots_10190 monocots_16366 monocots_4000 monocots_11702 monocots_13555 monocots_12182 monocots_5547 monocots_15714 
