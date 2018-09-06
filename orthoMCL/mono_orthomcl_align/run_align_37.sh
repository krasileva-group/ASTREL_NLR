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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12809 monocots_10467 monocots_2493 monocots_9624 monocots_14075 monocots_5782 monocots_8065 monocots_4909 monocots_14640 monocots_8191 monocots_4675 monocots_6870 monocots_4659 monocots_16389 monocots_11533 monocots_10846 monocots_6899 monocots_8414 monocots_12973 monocots_1302 monocots_1232 monocots_2515 monocots_2069 monocots_5341 monocots_15164 monocots_15008 monocots_11437 monocots_2503 monocots_2611 monocots_4796 monocots_15925 monocots_12122 monocots_5260 monocots_7924 monocots_2157 monocots_8805 monocots_9312 monocots_2212 monocots_7015 monocots_3723 monocots_13703 monocots_11479 monocots_8015 monocots_12264 monocots_2789 monocots_11858 monocots_15953 monocots_14014 monocots_4840 monocots_4667 monocots_1875 monocots_5376 monocots_14508 monocots_15062 monocots_8910 monocots_14284 monocots_14372 monocots_5845 monocots_8538 monocots_6160 monocots_14384 monocots_7768 monocots_1106 monocots_3143 monocots_9925 monocots_8718 monocots_12269 monocots_5164 monocots_7105 monocots_6159 monocots_1437 monocots_1603 monocots_5259 monocots_12565 monocots_4995 monocots_7907 monocots_5988 monocots_8677 monocots_8925 monocots_14723 monocots_5743 monocots_10924 monocots_4896 monocots_15933 monocots_9754 monocots_10565 monocots_4691 monocots_12922 monocots_16231 monocots_15171 monocots_10554 monocots_10231 monocots_3138 monocots_7845 monocots_1737 monocots_5854 monocots_2913 monocots_2333 monocots_12445 monocots_5640 monocots_11920 monocots_9000 monocots_5301 monocots_3360 
