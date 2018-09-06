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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_6635 monocots_8840 monocots_11817 monocots_13399 monocots_12024 monocots_7046 monocots_2817 monocots_6142 monocots_1256 monocots_1078 monocots_15672 monocots_10082 monocots_5901 monocots_8420 monocots_12846 monocots_6772 monocots_8717 monocots_14576 monocots_1337 monocots_9599 monocots_10641 monocots_5054 monocots_4562 monocots_14672 monocots_1987 monocots_5738 monocots_10540 monocots_11089 monocots_14552 monocots_13212 monocots_7193 monocots_12249 monocots_1809 monocots_13491 monocots_9350 monocots_8844 monocots_12305 monocots_1056 monocots_13712 monocots_2261 monocots_16041 monocots_9134 monocots_1714 monocots_11771 monocots_11599 monocots_11011 monocots_1081 monocots_5873 monocots_12256 monocots_8155 monocots_3665 monocots_10598 monocots_6304 monocots_15068 monocots_3717 monocots_8403 monocots_8976 monocots_13530 monocots_3465 monocots_2950 monocots_1919 monocots_7722 monocots_2483 monocots_15327 monocots_1774 monocots_15859 monocots_12741 monocots_3343 monocots_12677 monocots_4210 monocots_10256 monocots_2351 monocots_8485 monocots_13052 monocots_4146 monocots_14747 monocots_9222 monocots_9201 monocots_8533 monocots_8363 monocots_7606 monocots_12207 monocots_3055 monocots_1940 monocots_2104 monocots_11647 monocots_14755 monocots_9993 monocots_13907 monocots_1429 monocots_6592 monocots_1237 monocots_3390 monocots_13501 monocots_1308 monocots_3163 monocots_5708 monocots_2956 monocots_7874 monocots_15874 monocots_14511 monocots_12619 monocots_3348 
