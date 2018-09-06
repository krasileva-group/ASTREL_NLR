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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_7906 monocots_8350 monocots_10252 monocots_14793 monocots_15218 monocots_13689 monocots_1006 monocots_14994 monocots_8193 monocots_6694 monocots_8348 monocots_5149 monocots_10342 monocots_4452 monocots_6269 monocots_9720 monocots_1758 monocots_11014 monocots_16192 monocots_10041 monocots_8508 monocots_7197 monocots_14197 monocots_4154 monocots_5968 monocots_2003 monocots_7152 monocots_1894 monocots_3507 monocots_1188 monocots_1132 monocots_14454 monocots_2438 monocots_2697 monocots_15245 monocots_13318 monocots_10979 monocots_4844 monocots_2443 monocots_2583 monocots_3162 monocots_5129 monocots_15229 monocots_15660 monocots_7309 monocots_6281 monocots_1941 monocots_8792 monocots_2642 monocots_14767 monocots_10201 monocots_9854 monocots_10909 monocots_4137 monocots_5918 monocots_12106 monocots_11087 monocots_1792 monocots_7401 monocots_14712 monocots_15917 monocots_15665 monocots_1609 monocots_2039 monocots_5745 monocots_6969 monocots_16401 monocots_8511 monocots_16197 monocots_14057 monocots_10832 monocots_12683 monocots_14650 monocots_16541 monocots_6198 monocots_5343 monocots_15285 monocots_11320 monocots_14536 monocots_9195 monocots_9661 monocots_10452 monocots_7077 monocots_14468 monocots_9850 monocots_3242 monocots_13121 monocots_2620 monocots_2997 monocots_12691 monocots_7949 monocots_11081 monocots_15570 monocots_11385 monocots_4085 monocots_9396 monocots_7446 monocots_11522 monocots_7941 monocots_10541 monocots_11989 monocots_5440 monocots_3297 monocots_13873 
