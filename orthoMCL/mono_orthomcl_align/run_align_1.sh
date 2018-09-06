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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_8874 monocots_12109 monocots_11498 monocots_13413 monocots_2749 monocots_10640 monocots_9368 monocots_6688 monocots_13386 monocots_10135 monocots_8693 monocots_11663 monocots_4374 monocots_5106 monocots_15087 monocots_6662 monocots_5110 monocots_14546 monocots_14735 monocots_4858 monocots_15362 monocots_8206 monocots_6700 monocots_13087 monocots_14092 monocots_16204 monocots_6832 monocots_11539 monocots_6074 monocots_7369 monocots_2655 monocots_2695 monocots_5621 monocots_5404 monocots_9932 monocots_5556 monocots_6324 monocots_16083 monocots_3221 monocots_7979 monocots_7651 monocots_14166 monocots_9644 monocots_7767 monocots_3366 monocots_11255 monocots_7633 monocots_11780 monocots_10759 monocots_13465 monocots_9788 monocots_15328 monocots_12295 monocots_15448 monocots_6974 monocots_9328 monocots_13914 monocots_7753 monocots_14770 monocots_10203 monocots_13180 monocots_10505 monocots_9778 monocots_15493 monocots_4785 monocots_14914 monocots_15893 monocots_13970 monocots_4639 monocots_6199 monocots_9057 monocots_12887 monocots_2571 monocots_13063 monocots_4602 monocots_15436 monocots_9899 monocots_13683 monocots_10189 monocots_7206 monocots_13751 monocots_14658 monocots_6908 monocots_7368 monocots_10814 monocots_16104 monocots_1608 monocots_12644 monocots_10786 monocots_15481 monocots_5448 monocots_1591 monocots_11368 monocots_3170 monocots_9841 monocots_12996 monocots_16326 monocots_9153 monocots_5073 monocots_9613 monocots_3809 monocots_9587 monocots_14257 monocots_3714 
