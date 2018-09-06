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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_13140 monocots_15831 monocots_3930 monocots_6750 monocots_14591 monocots_14727 monocots_9353 monocots_6464 monocots_2099 monocots_13576 monocots_5922 monocots_7147 monocots_1631 monocots_12588 monocots_14107 monocots_9533 monocots_2498 monocots_8203 monocots_4217 monocots_2937 monocots_2533 monocots_4203 monocots_13875 monocots_13163 monocots_4753 monocots_13382 monocots_15569 monocots_7091 monocots_15222 monocots_16086 monocots_15825 monocots_11808 monocots_15147 monocots_14870 monocots_8148 monocots_15009 monocots_6337 monocots_12303 monocots_5693 monocots_5565 monocots_5875 monocots_12590 monocots_14402 monocots_6442 monocots_7754 monocots_10546 monocots_13354 monocots_13815 monocots_6339 monocots_12396 monocots_14880 monocots_3337 monocots_14957 monocots_15939 monocots_3116 monocots_12118 monocots_3702 monocots_10170 monocots_6581 monocots_5517 monocots_5605 monocots_7530 monocots_3980 monocots_2425 monocots_9347 monocots_13502 monocots_10163 monocots_2329 monocots_1840 monocots_12980 monocots_13428 monocots_1561 monocots_1148 monocots_6936 monocots_7437 monocots_10414 monocots_5389 monocots_4795 monocots_3990 monocots_13972 monocots_8897 monocots_14038 monocots_12708 monocots_2028 monocots_15986 monocots_3188 monocots_2926 monocots_7563 monocots_11669 monocots_9642 monocots_5495 monocots_12112 monocots_13293 monocots_14784 monocots_15528 monocots_10840 monocots_13976 monocots_6411 monocots_1962 monocots_6938 monocots_3837 monocots_4206 monocots_14543 monocots_9220 
