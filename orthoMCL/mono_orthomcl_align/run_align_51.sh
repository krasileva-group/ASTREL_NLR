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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_14309 monocots_4226 monocots_6188 monocots_4689 monocots_3166 monocots_13047 monocots_9809 monocots_6915 monocots_15217 monocots_10939 monocots_12764 monocots_15340 monocots_3885 monocots_6606 monocots_6678 monocots_1121 monocots_14073 monocots_15566 monocots_14940 monocots_4360 monocots_3766 monocots_7730 monocots_3737 monocots_15458 monocots_13369 monocots_8431 monocots_2624 monocots_13305 monocots_2118 monocots_10191 monocots_9360 monocots_3100 monocots_5427 monocots_15359 monocots_14009 monocots_10351 monocots_10354 monocots_10139 monocots_8721 monocots_8147 monocots_8768 monocots_13261 monocots_2505 monocots_8985 monocots_15385 monocots_14100 monocots_11703 monocots_8779 monocots_14059 monocots_15438 monocots_4664 monocots_7192 monocots_6331 monocots_4069 monocots_12201 monocots_9633 monocots_15796 monocots_9417 monocots_11486 monocots_7044 monocots_8734 monocots_10001 monocots_16064 monocots_3295 monocots_7645 monocots_9335 monocots_16278 monocots_3546 monocots_4415 monocots_9843 monocots_1181 monocots_3949 monocots_7992 monocots_9452 monocots_5689 monocots_13431 monocots_10797 monocots_7618 monocots_3815 monocots_15510 monocots_13590 monocots_5447 monocots_16248 monocots_12055 monocots_13039 monocots_12273 monocots_16300 monocots_2310 monocots_16251 monocots_14839 monocots_5035 monocots_11767 monocots_8712 monocots_15599 monocots_2012 monocots_11203 monocots_4043 monocots_12830 monocots_8811 monocots_5401 monocots_1911 monocots_12168 monocots_2962 monocots_2050 
