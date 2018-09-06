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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_15966 monocots_7310 monocots_8978 monocots_10379 monocots_15838 monocots_16327 monocots_1689 monocots_13128 monocots_8269 monocots_6007 monocots_3222 monocots_6425 monocots_6243 monocots_12400 monocots_3321 monocots_7926 monocots_9639 monocots_10348 monocots_6719 monocots_5675 monocots_9934 monocots_3134 monocots_5141 monocots_1463 monocots_12476 monocots_3179 monocots_4095 monocots_5383 monocots_11044 monocots_5900 monocots_15465 monocots_15558 monocots_2186 monocots_3260 monocots_7895 monocots_3684 monocots_13391 monocots_10818 monocots_9018 monocots_6335 monocots_7141 monocots_15880 monocots_4997 monocots_12596 monocots_12470 monocots_9668 monocots_6640 monocots_13542 monocots_11482 monocots_4952 monocots_7444 monocots_7236 monocots_5706 monocots_6491 monocots_5001 monocots_1594 monocots_7559 monocots_8888 monocots_16409 monocots_6582 monocots_2927 monocots_6984 monocots_3870 monocots_1981 monocots_14656 monocots_1215 monocots_1524 monocots_2490 monocots_5336 monocots_8938 monocots_2808 monocots_16201 monocots_6275 monocots_13394 monocots_1667 monocots_2763 monocots_8735 monocots_8709 monocots_3621 monocots_1993 monocots_15036 monocots_4823 monocots_7267 monocots_8814 monocots_12895 monocots_4739 monocots_1730 monocots_2842 monocots_1405 monocots_4927 monocots_15101 monocots_14763 monocots_16427 monocots_10646 monocots_8426 monocots_13213 monocots_5647 monocots_3159 monocots_15810 monocots_2991 monocots_12478 monocots_2204 monocots_13533 monocots_15348 
