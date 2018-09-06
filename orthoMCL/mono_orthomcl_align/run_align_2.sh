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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_10062 monocots_15561 monocots_14743 monocots_16436 monocots_10752 monocots_1846 monocots_6078 monocots_13123 monocots_16154 monocots_7445 monocots_5381 monocots_8322 monocots_7976 monocots_1219 monocots_15039 monocots_13388 monocots_13355 monocots_2455 monocots_6318 monocots_13867 monocots_5221 monocots_5261 monocots_5591 monocots_9972 monocots_6571 monocots_14606 monocots_15871 monocots_2928 monocots_1205 monocots_6288 monocots_12356 monocots_8316 monocots_4102 monocots_6705 monocots_10051 monocots_7066 monocots_12125 monocots_12218 monocots_8484 monocots_3439 monocots_4325 monocots_9177 monocots_16186 monocots_15744 monocots_16514 monocots_12423 monocots_5155 monocots_4402 monocots_11840 monocots_4330 monocots_1654 monocots_3249 monocots_1511 monocots_5643 monocots_3626 monocots_3492 monocots_10396 monocots_7067 monocots_8929 monocots_15181 monocots_5761 monocots_1527 monocots_10160 monocots_16135 monocots_7841 monocots_6028 monocots_16505 monocots_16386 monocots_2692 monocots_9860 monocots_5313 monocots_15818 monocots_13148 monocots_7545 monocots_9280 monocots_15032 monocots_10156 monocots_8334 monocots_8526 monocots_5792 monocots_8464 monocots_5599 monocots_1283 monocots_15666 monocots_5085 monocots_13029 monocots_9813 monocots_1826 monocots_4630 monocots_3893 monocots_12990 monocots_9557 monocots_6386 monocots_16437 monocots_8599 monocots_4975 monocots_12953 monocots_2404 monocots_13874 monocots_10177 monocots_10141 monocots_3057 monocots_13226 monocots_14905 
