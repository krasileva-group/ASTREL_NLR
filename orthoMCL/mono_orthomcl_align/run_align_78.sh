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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_5984 monocots_4941 monocots_10867 monocots_5657 monocots_12523 monocots_15755 monocots_11877 monocots_7461 monocots_9859 monocots_9119 monocots_10253 monocots_3921 monocots_11135 monocots_3840 monocots_15434 monocots_9406 monocots_2609 monocots_11832 monocots_3887 monocots_5379 monocots_12202 monocots_2640 monocots_7630 monocots_5420 monocots_13053 monocots_3052 monocots_7251 monocots_6359 monocots_14120 monocots_1042 monocots_9818 monocots_6057 monocots_5246 monocots_10829 monocots_15844 monocots_3904 monocots_9252 monocots_9014 monocots_8421 monocots_11550 monocots_16276 monocots_4155 monocots_2067 monocots_1661 monocots_4292 monocots_7007 monocots_2315 monocots_2676 monocots_3515 monocots_6058 monocots_10130 monocots_15983 monocots_11352 monocots_8273 monocots_2649 monocots_8378 monocots_14060 monocots_13208 monocots_3349 monocots_4520 monocots_6798 monocots_1047 monocots_8342 monocots_4862 monocots_1469 monocots_14903 monocots_6096 monocots_13551 monocots_10422 monocots_9331 monocots_8801 monocots_9073 monocots_5687 monocots_8638 monocots_1235 monocots_5146 monocots_8372 monocots_7034 monocots_4119 monocots_15577 monocots_2280 monocots_6669 monocots_7246 monocots_3197 monocots_10432 monocots_13863 monocots_15943 monocots_6718 monocots_9728 monocots_13704 monocots_12401 monocots_6350 monocots_5811 monocots_12516 monocots_5017 monocots_1748 monocots_3011 monocots_3801 monocots_1997 monocots_1980 monocots_2607 monocots_6120 monocots_14590 monocots_12061 
