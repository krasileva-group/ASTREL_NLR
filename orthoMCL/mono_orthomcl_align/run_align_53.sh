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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_2811 monocots_9059 monocots_14993 monocots_2267 monocots_11684 monocots_5625 monocots_8539 monocots_16483 monocots_7762 monocots_8452 monocots_14891 monocots_6109 monocots_2197 monocots_9110 monocots_3749 monocots_8370 monocots_9460 monocots_6247 monocots_4331 monocots_7854 monocots_12513 monocots_8807 monocots_2194 monocots_14006 monocots_3722 monocots_12654 monocots_8940 monocots_13130 monocots_3239 monocots_6686 monocots_2284 monocots_11262 monocots_3273 monocots_8552 monocots_12501 monocots_16499 monocots_4309 monocots_10732 monocots_7604 monocots_1988 monocots_7250 monocots_4527 monocots_1814 monocots_3503 monocots_7485 monocots_11766 monocots_12805 monocots_2174 monocots_10000 monocots_11049 monocots_4922 monocots_10035 monocots_13286 monocots_3244 monocots_10262 monocots_10456 monocots_15824 monocots_4791 monocots_12210 monocots_2844 monocots_9181 monocots_12434 monocots_1262 monocots_8920 monocots_15772 monocots_8040 monocots_3307 monocots_13330 monocots_11109 monocots_5475 monocots_11063 monocots_12144 monocots_12780 monocots_5853 monocots_3976 monocots_6759 monocots_6543 monocots_16507 monocots_9585 monocots_16200 monocots_1589 monocots_15928 monocots_13897 monocots_1221 monocots_16102 monocots_12318 monocots_11639 monocots_9230 monocots_2606 monocots_6523 monocots_8789 monocots_1931 monocots_15609 monocots_16388 monocots_9226 monocots_8085 monocots_8618 monocots_4351 monocots_16045 monocots_8066 monocots_5726 monocots_12755 monocots_12563 monocots_2777 
