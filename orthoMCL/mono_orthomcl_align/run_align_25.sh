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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_13850 monocots_10709 monocots_7908 monocots_7831 monocots_14517 monocots_5242 monocots_12479 monocots_9204 monocots_12832 monocots_14749 monocots_3777 monocots_2681 monocots_10836 monocots_4223 monocots_6485 monocots_5876 monocots_4889 monocots_13116 monocots_7398 monocots_8067 monocots_15529 monocots_7674 monocots_1918 monocots_15817 monocots_3418 monocots_13626 monocots_2063 monocots_1214 monocots_6256 monocots_16247 monocots_12867 monocots_9316 monocots_4591 monocots_12534 monocots_7318 monocots_16167 monocots_1095 monocots_7900 monocots_2306 monocots_2680 monocots_5911 monocots_16535 monocots_12960 monocots_16268 monocots_13185 monocots_8217 monocots_12157 monocots_8522 monocots_5237 monocots_6625 monocots_4295 monocots_1781 monocots_1740 monocots_13813 monocots_2768 monocots_1373 monocots_15534 monocots_5498 monocots_16260 monocots_14381 monocots_5068 monocots_15872 monocots_12448 monocots_9219 monocots_5481 monocots_7177 monocots_7802 monocots_7656 monocots_8580 monocots_2124 monocots_11097 monocots_6550 monocots_3672 monocots_11768 monocots_5400 monocots_6869 monocots_4467 monocots_12262 monocots_16377 monocots_2735 monocots_4993 monocots_14545 monocots_16123 monocots_9576 monocots_10077 monocots_7922 monocots_10181 monocots_16584 monocots_15075 monocots_1515 monocots_11838 monocots_9842 monocots_5966 monocots_16271 monocots_5005 monocots_3187 monocots_7357 monocots_10658 monocots_10129 monocots_14441 monocots_3420 monocots_11435 monocots_10735 monocots_8554 
