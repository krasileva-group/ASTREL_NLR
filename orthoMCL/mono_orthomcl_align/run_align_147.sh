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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_3633 monocots_16559 monocots_1298 monocots_3715 monocots_15010 monocots_8041 monocots_7673 monocots_3543 monocots_11889 monocots_6045 monocots_13644 monocots_1724 monocots_7263 monocots_13625 monocots_10687 monocots_6187 monocots_14661 monocots_10093 monocots_1497 monocots_13865 monocots_12179 monocots_6436 monocots_2396 monocots_1466 monocots_9775 monocots_3808 monocots_14739 monocots_12051 monocots_8045 monocots_15491 monocots_2852 monocots_15720 monocots_14413 monocots_1491 monocots_8871 monocots_4634 monocots_1556 monocots_11060 monocots_4779 monocots_10537 monocots_11259 monocots_8906 monocots_12725 monocots_7145 monocots_5836 monocots_4544 monocots_8200 monocots_10194 monocots_9512 monocots_11718 monocots_3832 monocots_12610 monocots_11342 monocots_2864 monocots_16284 monocots_1673 monocots_10754 monocots_8858 monocots_5667 monocots_7910 monocots_1951 monocots_8327 monocots_4173 monocots_14471 monocots_3728 monocots_4131 monocots_13230 monocots_2781 monocots_14213 monocots_14480 monocots_5269 monocots_2156 monocots_15699 monocots_10713 monocots_10647 monocots_3663 monocots_11508 monocots_3805 monocots_5396 monocots_14815 monocots_12018 monocots_10261 monocots_13220 monocots_3923 monocots_5549 monocots_8531 monocots_8669 monocots_12352 monocots_7497 monocots_3345 monocots_14462 monocots_11915 monocots_8924 monocots_9434 monocots_3496 monocots_4505 monocots_4336 monocots_11513 monocots_4894 monocots_13842 monocots_14823 monocots_12012 monocots_3814 
