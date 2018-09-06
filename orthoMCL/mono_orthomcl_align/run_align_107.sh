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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_14364 monocots_13487 monocots_15905 monocots_1621 monocots_7333 monocots_15562 monocots_5704 monocots_7714 monocots_13361 monocots_11345 monocots_1849 monocots_4906 monocots_3767 monocots_5934 monocots_10225 monocots_5997 monocots_5191 monocots_5507 monocots_9071 monocots_1342 monocots_14189 monocots_7098 monocots_8305 monocots_15206 monocots_12803 monocots_9638 monocots_4490 monocots_12894 monocots_2704 monocots_3469 monocots_10107 monocots_5176 monocots_4699 monocots_15693 monocots_9671 monocots_1162 monocots_15468 monocots_3704 monocots_2563 monocots_13962 monocots_3788 monocots_6083 monocots_6751 monocots_7122 monocots_13543 monocots_11977 monocots_10197 monocots_16110 monocots_13684 monocots_4141 monocots_12520 monocots_5473 monocots_5815 monocots_13952 monocots_2846 monocots_14363 monocots_2133 monocots_5435 monocots_12047 monocots_8307 monocots_5031 monocots_7016 monocots_7750 monocots_14618 monocots_4568 monocots_6777 monocots_11293 monocots_9033 monocots_10782 monocots_2042 monocots_2004 monocots_5080 monocots_7022 monocots_5170 monocots_12217 monocots_4583 monocots_8842 monocots_3666 monocots_2677 monocots_6826 monocots_3076 monocots_1938 monocots_5132 monocots_13499 monocots_16510 monocots_14949 monocots_2236 monocots_13864 monocots_12885 monocots_6823 monocots_3984 monocots_9501 monocots_15433 monocots_7757 monocots_8129 monocots_13397 monocots_11945 monocots_5546 monocots_3041 monocots_12333 monocots_15906 monocots_5930 monocots_15697 monocots_11679 
