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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_13401 monocots_11030 monocots_10293 monocots_14915 monocots_2855 monocots_13570 monocots_13416 monocots_8088 monocots_7684 monocots_2734 monocots_12566 monocots_7415 monocots_8351 monocots_11957 monocots_1411 monocots_10668 monocots_16103 monocots_11273 monocots_3843 monocots_2675 monocots_9733 monocots_14553 monocots_13109 monocots_15679 monocots_14019 monocots_1064 monocots_12384 monocots_12487 monocots_14010 monocots_15172 monocots_2062 monocots_7231 monocots_10919 monocots_11158 monocots_8506 monocots_1696 monocots_15334 monocots_3822 monocots_8549 monocots_13506 monocots_2362 monocots_4054 monocots_9548 monocots_4475 monocots_8536 monocots_1189 monocots_6223 monocots_15898 monocots_13277 monocots_2970 monocots_2430 monocots_3251 monocots_2971 monocots_14216 monocots_14453 monocots_3619 monocots_9669 monocots_14695 monocots_3382 monocots_16440 monocots_9359 monocots_8547 monocots_7588 monocots_10359 monocots_9235 monocots_13117 monocots_9667 monocots_8311 monocots_2616 monocots_10617 monocots_4178 monocots_8441 monocots_11589 monocots_11667 monocots_4112 monocots_3035 monocots_1212 monocots_6508 monocots_4086 monocots_5712 monocots_12717 monocots_11709 monocots_10876 monocots_9405 monocots_1186 monocots_7896 monocots_16117 monocots_11527 monocots_8956 monocots_8772 monocots_14560 monocots_9080 monocots_9459 monocots_4758 monocots_15902 monocots_12819 monocots_4253 monocots_14211 monocots_3681 monocots_8830 monocots_6173 monocots_6927 monocots_12766 monocots_12466 
