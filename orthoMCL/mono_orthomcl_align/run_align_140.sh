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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12348 monocots_1383 monocots_7616 monocots_8062 monocots_2321 monocots_12366 monocots_12712 monocots_13132 monocots_1754 monocots_10488 monocots_6342 monocots_9197 monocots_11298 monocots_2214 monocots_9976 monocots_6289 monocots_12368 monocots_2625 monocots_13673 monocots_8108 monocots_16348 monocots_12296 monocots_12237 monocots_11495 monocots_8326 monocots_6077 monocots_12029 monocots_14970 monocots_13097 monocots_10999 monocots_8059 monocots_5207 monocots_11542 monocots_2699 monocots_13425 monocots_11707 monocots_4222 monocots_16076 monocots_1271 monocots_10548 monocots_13503 monocots_1990 monocots_9721 monocots_9453 monocots_3120 monocots_13936 monocots_13783 monocots_9209 monocots_15400 monocots_9495 monocots_11865 monocots_10080 monocots_2698 monocots_13224 monocots_12609 monocots_5222 monocots_15268 monocots_14633 monocots_14972 monocots_15879 monocots_16531 monocots_2304 monocots_8131 monocots_9796 monocots_1563 monocots_11501 monocots_12982 monocots_16094 monocots_1475 monocots_12126 monocots_7028 monocots_15322 monocots_7186 monocots_12138 monocots_13662 monocots_8470 monocots_6190 monocots_9620 monocots_10859 monocots_6003 monocots_10277 monocots_1258 monocots_12474 monocots_10407 monocots_9212 monocots_3879 monocots_13692 monocots_4038 monocots_10662 monocots_14653 monocots_16190 monocots_4984 monocots_12601 monocots_9936 monocots_16495 monocots_10477 monocots_4349 monocots_10322 monocots_15165 monocots_4576 monocots_5060 monocots_16256 monocots_5240 monocots_10816 
