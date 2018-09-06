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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_1129 monocots_7297 monocots_16077 monocots_1324 monocots_11560 monocots_7038 monocots_1107 monocots_6492 monocots_11449 monocots_2610 monocots_3823 monocots_15571 monocots_12889 monocots_15531 monocots_3473 monocots_4446 monocots_13512 monocots_5199 monocots_1140 monocots_7510 monocots_15050 monocots_1816 monocots_11311 monocots_15731 monocots_6947 monocots_15603 monocots_12685 monocots_7696 monocots_15540 monocots_1895 monocots_6764 monocots_12247 monocots_4358 monocots_2293 monocots_10021 monocots_13810 monocots_6108 monocots_8741 monocots_13448 monocots_10965 monocots_4631 monocots_1913 monocots_8614 monocots_1676 monocots_2820 monocots_10335 monocots_4018 monocots_8168 monocots_13125 monocots_12843 monocots_14016 monocots_11220 monocots_4749 monocots_9387 monocots_14051 monocots_2152 monocots_13942 monocots_10134 monocots_2314 monocots_12987 monocots_4801 monocots_2485 monocots_7354 monocots_11110 monocots_3934 monocots_13795 monocots_15475 monocots_4338 monocots_1871 monocots_5733 monocots_16236 monocots_6914 monocots_2192 monocots_11480 monocots_8788 monocots_6114 monocots_14704 monocots_1250 monocots_7322 monocots_4297 monocots_11477 monocots_3561 monocots_3938 monocots_3780 monocots_13292 monocots_14844 monocots_5978 monocots_5274 monocots_11888 monocots_14512 monocots_5530 monocots_8563 monocots_15367 monocots_1813 monocots_15675 monocots_16393 monocots_6104 monocots_9132 monocots_7170 monocots_1605 monocots_10448 monocots_6484 monocots_9314 monocots_3118 
