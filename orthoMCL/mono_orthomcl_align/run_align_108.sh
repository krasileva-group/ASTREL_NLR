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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_14925 monocots_6952 monocots_14966 monocots_12312 monocots_9687 monocots_8785 monocots_14567 monocots_6111 monocots_1701 monocots_10875 monocots_14728 monocots_6454 monocots_12559 monocots_11661 monocots_7848 monocots_2265 monocots_4483 monocots_11483 monocots_15823 monocots_6250 monocots_12425 monocots_5104 monocots_12827 monocots_12964 monocots_1025 monocots_4694 monocots_6612 monocots_9336 monocots_2148 monocots_9351 monocots_14242 monocots_12225 monocots_8007 monocots_12650 monocots_7899 monocots_2245 monocots_6076 monocots_13092 monocots_12883 monocots_11668 monocots_7374 monocots_13289 monocots_10904 monocots_14311 monocots_9734 monocots_15461 monocots_11988 monocots_1436 monocots_4817 monocots_4705 monocots_3330 monocots_8095 monocots_7125 monocots_4024 monocots_15234 monocots_16138 monocots_7998 monocots_15045 monocots_7480 monocots_3910 monocots_15723 monocots_16195 monocots_9618 monocots_5407 monocots_12638 monocots_6072 monocots_3317 monocots_10339 monocots_10787 monocots_1374 monocots_6944 monocots_13374 monocots_4470 monocots_11167 monocots_13068 monocots_9311 monocots_14809 monocots_10473 monocots_9522 monocots_9255 monocots_10206 monocots_8603 monocots_9491 monocots_9358 monocots_1313 monocots_10483 monocots_1294 monocots_13584 monocots_12418 monocots_8948 monocots_10122 monocots_7544 monocots_11339 monocots_11908 monocots_16390 monocots_13237 monocots_9259 monocots_3489 monocots_4128 monocots_11340 monocots_5471 monocots_15150 monocots_13493 monocots_5586 
