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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12706 monocots_13477 monocots_15290 monocots_4604 monocots_4891 monocots_14247 monocots_1950 monocots_6482 monocots_12040 monocots_14938 monocots_8962 monocots_3773 monocots_9068 monocots_6665 monocots_5951 monocots_2162 monocots_4826 monocots_10086 monocots_12347 monocots_13697 monocots_16307 monocots_5409 monocots_9440 monocots_13889 monocots_14890 monocots_16036 monocots_2094 monocots_7188 monocots_1247 monocots_1674 monocots_1625 monocots_11747 monocots_1831 monocots_2981 monocots_7598 monocots_7970 monocots_15685 monocots_3641 monocots_5626 monocots_10015 monocots_9482 monocots_14702 monocots_8933 monocots_5863 monocots_8014 monocots_16432 monocots_16079 monocots_15839 monocots_7977 monocots_11366 monocots_11100 monocots_5734 monocots_13259 monocots_3157 monocots_10385 monocots_5695 monocots_4140 monocots_1157 monocots_11963 monocots_14258 monocots_7898 monocots_7217 monocots_2724 monocots_10731 monocots_6507 monocots_13990 monocots_10098 monocots_6166 monocots_4395 monocots_7435 monocots_4187 monocots_5907 monocots_6695 monocots_11130 monocots_9247 monocots_6676 monocots_3265 monocots_14047 monocots_14400 monocots_3252 monocots_9774 monocots_8432 monocots_12360 monocots_3015 monocots_6497 monocots_5458 monocots_10312 monocots_15820 monocots_11281 monocots_14615 monocots_10241 monocots_12979 monocots_14762 monocots_15059 monocots_2332 monocots_14198 monocots_8818 monocots_6957 monocots_10145 monocots_16161 monocots_7866 monocots_11529 monocots_9900 monocots_2843 
