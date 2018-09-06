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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_15895 monocots_5699 monocots_2605 monocots_1135 monocots_16350 monocots_13362 monocots_13774 monocots_15146 monocots_6249 monocots_1761 monocots_3484 monocots_11803 monocots_11960 monocots_1796 monocots_13069 monocots_1287 monocots_8826 monocots_11846 monocots_8799 monocots_9928 monocots_14877 monocots_14797 monocots_10087 monocots_12389 monocots_7078 monocots_3634 monocots_10645 monocots_4974 monocots_10482 monocots_1171 monocots_3512 monocots_7110 monocots_13420 monocots_14267 monocots_12284 monocots_16263 monocots_4294 monocots_8706 monocots_6756 monocots_1928 monocots_8798 monocots_10449 monocots_2226 monocots_10849 monocots_10257 monocots_16169 monocots_1104 monocots_6121 monocots_13759 monocots_13529 monocots_14276 monocots_16447 monocots_1552 monocots_3724 monocots_5649 monocots_11990 monocots_16572 monocots_12142 monocots_1032 monocots_13102 monocots_13538 monocots_7799 monocots_11842 monocots_7061 monocots_16226 monocots_5460 monocots_15270 monocots_16142 monocots_15819 monocots_11217 monocots_5760 monocots_7508 monocots_11796 monocots_1184 monocots_1912 monocots_4157 monocots_16588 monocots_10240 monocots_14214 monocots_11093 monocots_8534 monocots_9323 monocots_14575 monocots_8404 monocots_2969 monocots_13508 monocots_4682 monocots_14906 monocots_8446 monocots_16367 monocots_5852 monocots_7755 monocots_15484 monocots_6215 monocots_7232 monocots_4937 monocots_11009 monocots_7027 monocots_7402 monocots_15553 monocots_14164 monocots_3824 monocots_12966 monocots_10666 
