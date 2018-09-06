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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_8576 monocots_2532 monocots_4878 monocots_15226 monocots_9229 monocots_11035 monocots_13519 monocots_14386 monocots_14399 monocots_15680 monocots_16594 monocots_10837 monocots_15276 monocots_10845 monocots_3608 monocots_14835 monocots_6048 monocots_7984 monocots_12931 monocots_15251 monocots_5981 monocots_16553 monocots_10352 monocots_1996 monocots_13989 monocots_10855 monocots_12176 monocots_11983 monocots_6609 monocots_11043 monocots_15224 monocots_15849 monocots_6567 monocots_2612 monocots_10371 monocots_3114 monocots_3946 monocots_8707 monocots_12859 monocots_15063 monocots_1123 monocots_10126 monocots_10951 monocots_4947 monocots_5501 monocots_11032 monocots_14708 monocots_5414 monocots_3161 monocots_11855 monocots_14967 monocots_1472 monocots_14204 monocots_14431 monocots_2344 monocots_11489 monocots_13851 monocots_9950 monocots_11453 monocots_5138 monocots_4507 monocots_2087 monocots_7745 monocots_10436 monocots_11690 monocots_4537 monocots_6831 monocots_8521 monocots_4479 monocots_2406 monocots_12700 monocots_4313 monocots_2608 monocots_13983 monocots_6600 monocots_7622 monocots_2385 monocots_11628 monocots_2986 monocots_8605 monocots_7538 monocots_14589 monocots_10346 monocots_7636 monocots_15627 monocots_14753 monocots_13608 monocots_12893 monocots_14106 monocots_13463 monocots_8345 monocots_12920 monocots_3204 monocots_3491 monocots_2765 monocots_3147 monocots_6522 monocots_3632 monocots_5794 monocots_13027 monocots_11675 monocots_11867 monocots_11942 monocots_15257 
