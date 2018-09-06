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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_16113 monocots_8898 monocots_2619 monocots_15913 monocots_15592 monocots_4633 monocots_6614 monocots_3743 monocots_2812 monocots_4782 monocots_16215 monocots_8667 monocots_5654 monocots_5268 monocots_12512 monocots_14033 monocots_10807 monocots_10843 monocots_9731 monocots_14487 monocots_15907 monocots_4008 monocots_15321 monocots_14515 monocots_14771 monocots_13524 monocots_15281 monocots_3053 monocots_13729 monocots_14208 monocots_16203 monocots_10417 monocots_5200 monocots_7718 monocots_8407 monocots_2365 monocots_6762 monocots_14281 monocots_12808 monocots_1555 monocots_3086 monocots_16240 monocots_13559 monocots_4196 monocots_15315 monocots_4830 monocots_6675 monocots_8422 monocots_5076 monocots_8288 monocots_15585 monocots_15620 monocots_6214 monocots_16453 monocots_12909 monocots_8262 monocots_11392 monocots_2707 monocots_7989 monocots_16233 monocots_8388 monocots_12148 monocots_2275 monocots_2564 monocots_11931 monocots_2377 monocots_16297 monocots_6860 monocots_12561 monocots_12704 monocots_5799 monocots_10543 monocots_14830 monocots_15806 monocots_3600 monocots_11471 monocots_7532 monocots_9273 monocots_6446 monocots_6478 monocots_14603 monocots_8181 monocots_6633 monocots_7346 monocots_8265 monocots_14799 monocots_8588 monocots_4108 monocots_8998 monocots_4754 monocots_7385 monocots_11623 monocots_4914 monocots_12174 monocots_8793 monocots_10936 monocots_4078 monocots_4534 monocots_7361 monocots_5009 monocots_6463 monocots_13898 monocots_11218 monocots_11102 
