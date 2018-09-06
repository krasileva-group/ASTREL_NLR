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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_9878 monocots_15721 monocots_14700 monocots_2480 monocots_9746 monocots_1998 monocots_12628 monocots_10935 monocots_8116 monocots_3440 monocots_13024 monocots_2634 monocots_2666 monocots_12995 monocots_2934 monocots_9217 monocots_14859 monocots_1333 monocots_10946 monocots_2690 monocots_2683 monocots_6202 monocots_11715 monocots_6431 monocots_7423 monocots_8111 monocots_2202 monocots_14135 monocots_13086 monocots_2434 monocots_6803 monocots_16014 monocots_1122 monocots_2890 monocots_9872 monocots_6978 monocots_9930 monocots_12998 monocots_12092 monocots_6155 monocots_8027 monocots_9082 monocots_1587 monocots_12123 monocots_2540 monocots_4851 monocots_10762 monocots_4732 monocots_11812 monocots_7556 monocots_10390 monocots_6827 monocots_12943 monocots_12392 monocots_2355 monocots_4663 monocots_7287 monocots_14438 monocots_15650 monocots_1273 monocots_7804 monocots_7454 monocots_16566 monocots_14811 monocots_2322 monocots_4352 monocots_10655 monocots_8138 monocots_6596 monocots_16072 monocots_10802 monocots_5895 monocots_7408 monocots_11941 monocots_7844 monocots_11257 monocots_6167 monocots_11605 monocots_12068 monocots_12582 monocots_8528 monocots_4904 monocots_11959 monocots_11619 monocots_10297 monocots_13430 monocots_10723 monocots_13107 monocots_4100 monocots_4765 monocots_2258 monocots_9616 monocots_15929 monocots_13521 monocots_3649 monocots_2080 monocots_11946 monocots_15040 monocots_12246 monocots_10866 monocots_6468 monocots_7825 monocots_1251 monocots_9140 
