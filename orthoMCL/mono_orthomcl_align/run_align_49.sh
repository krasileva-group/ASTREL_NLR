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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12255 monocots_10074 monocots_7276 monocots_6474 monocots_2169 monocots_4716 monocots_8365 monocots_13364 monocots_7997 monocots_4510 monocots_4681 monocots_11329 monocots_14261 monocots_7921 monocots_1777 monocots_13738 monocots_9215 monocots_7352 monocots_4264 monocots_8300 monocots_11381 monocots_10941 monocots_10002 monocots_8548 monocots_2641 monocots_15921 monocots_12593 monocots_10455 monocots_9719 monocots_6660 monocots_12897 monocots_6971 monocots_9794 monocots_6428 monocots_13333 monocots_6892 monocots_15488 monocots_6005 monocots_5819 monocots_8158 monocots_11763 monocots_15932 monocots_12430 monocots_6761 monocots_11487 monocots_7628 monocots_6992 monocots_11739 monocots_6472 monocots_9127 monocots_12117 monocots_13561 monocots_9402 monocots_5443 monocots_1356 monocots_14868 monocots_11002 monocots_15648 monocots_2444 monocots_8008 monocots_9996 monocots_6396 monocots_13754 monocots_7691 monocots_1464 monocots_10676 monocots_9986 monocots_14738 monocots_2376 monocots_5874 monocots_9034 monocots_1173 monocots_8555 monocots_11224 monocots_13566 monocots_8330 monocots_4040 monocots_3171 monocots_11620 monocots_8395 monocots_3548 monocots_15891 monocots_1326 monocots_13314 monocots_6050 monocots_6622 monocots_9376 monocots_12100 monocots_1069 monocots_13828 monocots_6726 monocots_3920 monocots_2467 monocots_1702 monocots_1606 monocots_13376 monocots_5802 monocots_8568 monocots_5083 monocots_9806 monocots_11465 monocots_2866 monocots_5244 monocots_11118 
