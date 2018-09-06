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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12849 monocots_4528 monocots_16228 monocots_11404 monocots_6549 monocots_12777 monocots_3661 monocots_16561 monocots_10888 monocots_4684 monocots_14224 monocots_7229 monocots_15135 monocots_8417 monocots_8628 monocots_14369 monocots_14898 monocots_7214 monocots_16178 monocots_16371 monocots_14865 monocots_11272 monocots_7003 monocots_4426 monocots_5111 monocots_14069 monocots_8921 monocots_5156 monocots_3594 monocots_2895 monocots_6973 monocots_6913 monocots_16088 monocots_10089 monocots_13066 monocots_9307 monocots_13222 monocots_11510 monocots_15163 monocots_5607 monocots_4702 monocots_3960 monocots_10434 monocots_7678 monocots_1249 monocots_5544 monocots_3381 monocots_8674 monocots_13328 monocots_3372 monocots_16285 monocots_16044 monocots_12826 monocots_8967 monocots_3795 monocots_13385 monocots_5167 monocots_12381 monocots_16239 monocots_13475 monocots_12855 monocots_6042 monocots_11681 monocots_1445 monocots_5488 monocots_2145 monocots_10650 monocots_7819 monocots_4838 monocots_1453 monocots_5526 monocots_9561 monocots_10304 monocots_8461 monocots_2168 monocots_8336 monocots_13018 monocots_5827 monocots_15883 monocots_11419 monocots_6805 monocots_3524 monocots_3095 monocots_2335 monocots_7572 monocots_13730 monocots_11551 monocots_5051 monocots_7797 monocots_3740 monocots_9305 monocots_12079 monocots_5514 monocots_14690 monocots_6218 monocots_9502 monocots_6972 monocots_11372 monocots_10084 monocots_8808 monocots_2739 monocots_15444 monocots_1956 monocots_6792 
