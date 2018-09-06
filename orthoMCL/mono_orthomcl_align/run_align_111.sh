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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_5316 monocots_10259 monocots_14354 monocots_10343 monocots_8851 monocots_15034 monocots_7065 monocots_14352 monocots_13459 monocots_16417 monocots_3799 monocots_9474 monocots_7321 monocots_16101 monocots_11735 monocots_6564 monocots_10249 monocots_9521 monocots_15125 monocots_7166 monocots_14420 monocots_6503 monocots_14937 monocots_1381 monocots_14464 monocots_5382 monocots_13297 monocots_16049 monocots_9849 monocots_1745 monocots_7952 monocots_15460 monocots_2153 monocots_10725 monocots_11496 monocots_10967 monocots_4880 monocots_12933 monocots_11183 monocots_13495 monocots_10549 monocots_6533 monocots_2301 monocots_16543 monocots_4728 monocots_10653 monocots_9392 monocots_3952 monocots_7475 monocots_14253 monocots_6368 monocots_2393 monocots_14605 monocots_12702 monocots_7835 monocots_3557 monocots_5101 monocots_14349 monocots_7042 monocots_5662 monocots_12822 monocots_6517 monocots_4276 monocots_14585 monocots_3951 monocots_6374 monocots_12351 monocots_7207 monocots_1955 monocots_10894 monocots_9823 monocots_6879 monocots_5280 monocots_12845 monocots_8491 monocots_12341 monocots_4020 monocots_7728 monocots_5628 monocots_7379 monocots_13036 monocots_2462 monocots_11493 monocots_13959 monocots_10503 monocots_6835 monocots_8290 monocots_3963 monocots_8767 monocots_6574 monocots_4356 monocots_14761 monocots_3891 monocots_6685 monocots_11248 monocots_4850 monocots_2706 monocots_2955 monocots_2672 monocots_15882 monocots_15013 monocots_8959 monocots_6721 monocots_4333 
