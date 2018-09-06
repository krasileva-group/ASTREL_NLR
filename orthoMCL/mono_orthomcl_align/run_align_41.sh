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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_7923 monocots_2933 monocots_14791 monocots_10338 monocots_13470 monocots_9964 monocots_16295 monocots_4720 monocots_14781 monocots_10271 monocots_6216 monocots_12248 monocots_11617 monocots_9135 monocots_2541 monocots_10555 monocots_11829 monocots_7238 monocots_4707 monocots_5945 monocots_5197 monocots_2496 monocots_4073 monocots_10699 monocots_1518 monocots_5181 monocots_1610 monocots_1534 monocots_6755 monocots_13497 monocots_9319 monocots_13390 monocots_7523 monocots_4752 monocots_7483 monocots_2964 monocots_5685 monocots_10251 monocots_7204 monocots_5871 monocots_9958 monocots_9433 monocots_16439 monocots_10893 monocots_11719 monocots_3340 monocots_14974 monocots_15737 monocots_2712 monocots_4237 monocots_8726 monocots_13235 monocots_2872 monocots_15355 monocots_6594 monocots_8390 monocots_9113 monocots_9467 monocots_14506 monocots_5063 monocots_1379 monocots_9598 monocots_3153 monocots_15856 monocots_2423 monocots_6881 monocots_7703 monocots_9732 monocots_13154 monocots_3857 monocots_3802 monocots_16516 monocots_9241 monocots_5920 monocots_14881 monocots_12923 monocots_10388 monocots_12041 monocots_4149 monocots_12697 monocots_1973 monocots_9020 monocots_7864 monocots_12048 monocots_15399 monocots_6647 monocots_8301 monocots_14181 monocots_12098 monocots_16548 monocots_14343 monocots_8457 monocots_9601 monocots_10612 monocots_3263 monocots_15999 monocots_2520 monocots_12483 monocots_14358 monocots_8781 monocots_9895 monocots_11361 monocots_10821 monocots_9090 
