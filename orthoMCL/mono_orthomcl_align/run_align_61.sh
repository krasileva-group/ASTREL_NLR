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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_10769 monocots_8866 monocots_9840 monocots_5612 monocots_6486 monocots_8983 monocots_14780 monocots_10218 monocots_9263 monocots_13809 monocots_3008 monocots_6808 monocots_1983 monocots_16403 monocots_15006 monocots_4939 monocots_15374 monocots_10986 monocots_2635 monocots_7358 monocots_11114 monocots_8989 monocots_15916 monocots_12457 monocots_6388 monocots_10913 monocots_4211 monocots_2566 monocots_16592 monocots_15889 monocots_11289 monocots_13166 monocots_15329 monocots_10405 monocots_15637 monocots_10068 monocots_13178 monocots_5965 monocots_16196 monocots_4905 monocots_5750 monocots_15215 monocots_15007 monocots_15166 monocots_8883 monocots_16415 monocots_1149 monocots_16407 monocots_9665 monocots_1456 monocots_13921 monocots_10188 monocots_2484 monocots_10603 monocots_13553 monocots_11219 monocots_9960 monocots_14778 monocots_9422 monocots_7261 monocots_4169 monocots_6754 monocots_13099 monocots_15158 monocots_5169 monocots_9424 monocots_9870 monocots_14046 monocots_1486 monocots_5673 monocots_14125 monocots_6437 monocots_9556 monocots_4305 monocots_13079 monocots_12215 monocots_10185 monocots_3306 monocots_9224 monocots_3293 monocots_4464 monocots_10018 monocots_11596 monocots_2043 monocots_16513 monocots_5285 monocots_2379 monocots_15987 monocots_10340 monocots_6906 monocots_12031 monocots_15280 monocots_6146 monocots_9456 monocots_4757 monocots_5812 monocots_10308 monocots_3388 monocots_6758 monocots_7273 monocots_12357 monocots_10332 monocots_3003 monocots_11695 
