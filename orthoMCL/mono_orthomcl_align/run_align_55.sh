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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_9798 monocots_15914 monocots_9056 monocots_11876 monocots_11475 monocots_3998 monocots_2057 monocots_15004 monocots_1576 monocots_8535 monocots_9125 monocots_4860 monocots_10757 monocots_10419 monocots_15486 monocots_14889 monocots_15827 monocots_2097 monocots_1536 monocots_3434 monocots_14003 monocots_13170 monocots_16353 monocots_15821 monocots_14777 monocots_15738 monocots_10028 monocots_9129 monocots_14716 monocots_3234 monocots_9380 monocots_11674 monocots_12099 monocots_14169 monocots_6771 monocots_3490 monocots_7935 monocots_13884 monocots_14942 monocots_5190 monocots_12624 monocots_6981 monocots_9094 monocots_4561 monocots_12427 monocots_15406 monocots_11364 monocots_4454 monocots_4255 monocots_13740 monocots_11564 monocots_2559 monocots_10273 monocots_12493 monocots_12488 monocots_12335 monocots_2670 monocots_12195 monocots_8766 monocots_6922 monocots_7313 monocots_11929 monocots_9483 monocots_2585 monocots_1493 monocots_10629 monocots_11003 monocots_2742 monocots_6911 monocots_14581 monocots_8704 monocots_9074 monocots_13719 monocots_3164 monocots_11193 monocots_10022 monocots_1159 monocots_12209 monocots_11128 monocots_8757 monocots_6514 monocots_15054 monocots_3913 monocots_10586 monocots_11269 monocots_4996 monocots_9469 monocots_9923 monocots_13268 monocots_11979 monocots_7151 monocots_14078 monocots_6652 monocots_13349 monocots_11207 monocots_11569 monocots_5828 monocots_12212 monocots_6779 monocots_4572 monocots_15107 monocots_13708 monocots_2138 monocots_5456 
