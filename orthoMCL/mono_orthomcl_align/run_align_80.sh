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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_5180 monocots_16082 monocots_15602 monocots_13447 monocots_10815 monocots_3346 monocots_9589 monocots_1398 monocots_6138 monocots_11073 monocots_13654 monocots_14651 monocots_7050 monocots_4392 monocots_7735 monocots_4067 monocots_15132 monocots_8118 monocots_3224 monocots_9372 monocots_7742 monocots_11612 monocots_13964 monocots_2114 monocots_9276 monocots_10143 monocots_7502 monocots_9382 monocots_16571 monocots_12507 monocots_8033 monocots_14271 monocots_11805 monocots_3326 monocots_9447 monocots_6627 monocots_7902 monocots_11918 monocots_11534 monocots_16424 monocots_13337 monocots_11005 monocots_6605 monocots_10644 monocots_10450 monocots_8437 monocots_15736 monocots_8972 monocots_12451 monocots_8346 monocots_4778 monocots_13149 monocots_16166 monocots_2001 monocots_4440 monocots_12737 monocots_14533 monocots_13711 monocots_11425 monocots_3846 monocots_12570 monocots_2725 monocots_15649 monocots_2460 monocots_12128 monocots_9297 monocots_5666 monocots_13613 monocots_11626 monocots_4930 monocots_11442 monocots_2378 monocots_3266 monocots_15363 monocots_4364 monocots_1418 monocots_14816 monocots_15769 monocots_4673 monocots_13716 monocots_6015 monocots_11833 monocots_11762 monocots_9652 monocots_6268 monocots_8483 monocots_4873 monocots_1033 monocots_4762 monocots_4829 monocots_2721 monocots_4002 monocots_14327 monocots_4028 monocots_13799 monocots_10628 monocots_4740 monocots_14534 monocots_9730 monocots_2497 monocots_13057 monocots_9381 monocots_15317 monocots_3580 
