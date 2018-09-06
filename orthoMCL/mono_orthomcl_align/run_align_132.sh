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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_11163 monocots_8963 monocots_6346 monocots_5030 monocots_8754 monocots_16312 monocots_3654 monocots_8450 monocots_1830 monocots_16177 monocots_11464 monocots_2702 monocots_6327 monocots_13765 monocots_9052 monocots_16451 monocots_10435 monocots_6546 monocots_11397 monocots_11057 monocots_3820 monocots_12414 monocots_9489 monocots_7495 monocots_15457 monocots_1937 monocots_7140 monocots_7089 monocots_16034 monocots_13630 monocots_14862 monocots_13515 monocots_9265 monocots_9714 monocots_14973 monocots_13113 monocots_13215 monocots_11624 monocots_13652 monocots_13414 monocots_13458 monocots_10510 monocots_16183 monocots_6084 monocots_5881 monocots_6308 monocots_5771 monocots_6634 monocots_6414 monocots_8170 monocots_13174 monocots_1306 monocots_12926 monocots_15593 monocots_5413 monocots_14908 monocots_15127 monocots_1807 monocots_1012 monocots_11782 monocots_16551 monocots_5384 monocots_10756 monocots_11189 monocots_8594 monocots_9432 monocots_15288 monocots_2552 monocots_2579 monocots_15035 monocots_6141 monocots_14141 monocots_4221 monocots_6739 monocots_1695 monocots_15508 monocots_5696 monocots_7500 monocots_8540 monocots_11568 monocots_10813 monocots_8115 monocots_12521 monocots_14476 monocots_10472 monocots_4399 monocots_12896 monocots_5356 monocots_2180 monocots_9536 monocots_6946 monocots_10492 monocots_8456 monocots_14768 monocots_10032 monocots_8747 monocots_9169 monocots_15705 monocots_14241 monocots_10094 monocots_12385 monocots_13041 monocots_7036 monocots_7932 
