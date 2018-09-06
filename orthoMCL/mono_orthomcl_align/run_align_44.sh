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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_5492 monocots_15319 monocots_1182 monocots_16563 monocots_9076 monocots_11037 monocots_1577 monocots_9049 monocots_2899 monocots_11962 monocots_14091 monocots_6554 monocots_1417 monocots_1984 monocots_6799 monocots_1222 monocots_8396 monocots_9745 monocots_8662 monocots_16517 monocots_10123 monocots_5813 monocots_7671 monocots_14917 monocots_2733 monocots_3660 monocots_9121 monocots_12004 monocots_8804 monocots_12070 monocots_11802 monocots_3180 monocots_11426 monocots_3220 monocots_14981 monocots_3211 monocots_8229 monocots_11373 monocots_2983 monocots_13622 monocots_9364 monocots_9542 monocots_16486 monocots_12496 monocots_3819 monocots_4543 monocots_9604 monocots_2845 monocots_4318 monocots_2027 monocots_8585 monocots_8916 monocots_10150 monocots_8550 monocots_16299 monocots_1548 monocots_12676 monocots_13665 monocots_6408 monocots_12814 monocots_12743 monocots_11034 monocots_9740 monocots_2663 monocots_5325 monocots_5830 monocots_9043 monocots_12104 monocots_12436 monocots_6100 monocots_11378 monocots_5264 monocots_15911 monocots_1408 monocots_8031 monocots_10532 monocots_14456 monocots_11597 monocots_12942 monocots_5357 monocots_5872 monocots_16434 monocots_9213 monocots_11954 monocots_11143 monocots_2756 monocots_3310 monocots_13274 monocots_6994 monocots_9518 monocots_11724 monocots_5936 monocots_12639 monocots_15930 monocots_2848 monocots_5796 monocots_15779 monocots_10502 monocots_14910 monocots_15031 monocots_9086 monocots_10948 monocots_7792 monocots_11209 
