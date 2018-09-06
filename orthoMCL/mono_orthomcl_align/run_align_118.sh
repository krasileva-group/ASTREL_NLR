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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_3431 monocots_10336 monocots_9939 monocots_5346 monocots_16155 monocots_12257 monocots_10593 monocots_4014 monocots_13819 monocots_8664 monocots_16098 monocots_11797 monocots_13968 monocots_16275 monocots_2282 monocots_14221 monocots_8438 monocots_5014 monocots_10760 monocots_15200 monocots_4449 monocots_10838 monocots_15862 monocots_15391 monocots_9445 monocots_10962 monocots_7894 monocots_3074 monocots_5196 monocots_6054 monocots_3424 monocots_7159 monocots_16384 monocots_4486 monocots_3587 monocots_3919 monocots_13485 monocots_11997 monocots_7693 monocots_4030 monocots_8991 monocots_4794 monocots_5648 monocots_9799 monocots_1498 monocots_8575 monocots_14270 monocots_3793 monocots_9615 monocots_4075 monocots_11292 monocots_1914 monocots_6302 monocots_9919 monocots_9122 monocots_8481 monocots_7637 monocots_10808 monocots_3438 monocots_4532 monocots_9257 monocots_8620 monocots_9027 monocots_2431 monocots_5353 monocots_15837 monocots_11438 monocots_6116 monocots_4316 monocots_13887 monocots_13646 monocots_16426 monocots_1719 monocots_1854 monocots_5077 monocots_5713 monocots_1736 monocots_16220 monocots_6245 monocots_2005 monocots_3742 monocots_8678 monocots_4412 monocots_2906 monocots_10604 monocots_2960 monocots_4084 monocots_13436 monocots_13798 monocots_10481 monocots_11787 monocots_14872 monocots_5583 monocots_8970 monocots_9218 monocots_4798 monocots_8755 monocots_6309 monocots_4865 monocots_11638 monocots_10425 monocots_8443 monocots_2032 monocots_8778 
