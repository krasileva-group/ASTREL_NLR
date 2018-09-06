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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_2040 monocots_10889 monocots_6352 monocots_8627 monocots_2989 monocots_10154 monocots_11297 monocots_12698 monocots_9826 monocots_16441 monocots_5766 monocots_15110 monocots_11757 monocots_2207 monocots_12064 monocots_14414 monocots_11641 monocots_9935 monocots_13054 monocots_5528 monocots_6340 monocots_12083 monocots_7884 monocots_1909 monocots_6483 monocots_10517 monocots_5429 monocots_1597 monocots_2026 monocots_4311 monocots_16521 monocots_4260 monocots_15532 monocots_16349 monocots_4011 monocots_7862 monocots_4567 monocots_15345 monocots_15487 monocots_6863 monocots_6905 monocots_5213 monocots_6588 monocots_2543 monocots_14756 monocots_6449 monocots_7149 monocots_3547 monocots_6712 monocots_14537 monocots_9715 monocots_11468 monocots_3407 monocots_14240 monocots_6920 monocots_3425 monocots_13093 monocots_8572 monocots_4616 monocots_1240 monocots_14840 monocots_2871 monocots_6925 monocots_14229 monocots_1111 monocots_8557 monocots_9128 monocots_1957 monocots_7072 monocots_15259 monocots_11712 monocots_3409 monocots_3682 monocots_13427 monocots_3478 monocots_12482 monocots_15909 monocots_1257 monocots_6960 monocots_3152 monocots_15205 monocots_5711 monocots_3985 monocots_13888 monocots_7338 monocots_2988 monocots_6528 monocots_5231 monocots_8524 monocots_8823 monocots_5121 monocots_1084 monocots_12912 monocots_5449 monocots_15632 monocots_13909 monocots_12334 monocots_8145 monocots_9897 monocots_2766 monocots_7113 monocots_12032 monocots_10978 monocots_3021 
