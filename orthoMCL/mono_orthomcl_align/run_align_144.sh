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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12153 monocots_14108 monocots_12938 monocots_9281 monocots_1716 monocots_8112 monocots_8299 monocots_9764 monocots_11731 monocots_12939 monocots_9320 monocots_2327 monocots_6413 monocots_6620 monocots_11242 monocots_15043 monocots_7931 monocots_16462 monocots_15919 monocots_4372 monocots_1720 monocots_3023 monocots_13094 monocots_10618 monocots_14220 monocots_8354 monocots_3835 monocots_1387 monocots_14001 monocots_6880 monocots_5613 monocots_4787 monocots_13917 monocots_9881 monocots_14538 monocots_7292 monocots_16380 monocots_9496 monocots_11351 monocots_6351 monocots_5629 monocots_2034 monocots_9079 monocots_7008 monocots_2772 monocots_2288 monocots_5296 monocots_5961 monocots_13186 monocots_9420 monocots_6856 monocots_15356 monocots_8081 monocots_8373 monocots_14852 monocots_7960 monocots_16288 monocots_11375 monocots_13830 monocots_8831 monocots_8391 monocots_13548 monocots_3228 monocots_11511 monocots_3099 monocots_13832 monocots_13583 monocots_7652 monocots_10462 monocots_1004 monocots_10264 monocots_1614 monocots_12756 monocots_9658 monocots_3664 monocots_7387 monocots_6008 monocots_13920 monocots_7345 monocots_6597 monocots_7550 monocots_3794 monocots_16446 monocots_9272 monocots_2727 monocots_2374 monocots_11524 monocots_15048 monocots_3007 monocots_6861 monocots_6023 monocots_15698 monocots_7531 monocots_13722 monocots_4597 monocots_11052 monocots_9354 monocots_4605 monocots_12497 monocots_2136 monocots_13240 monocots_12954 monocots_14162 
