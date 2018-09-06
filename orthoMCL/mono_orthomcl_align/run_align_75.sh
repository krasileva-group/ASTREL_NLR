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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_14776 monocots_13002 monocots_5216 monocots_4252 monocots_9343 monocots_4172 monocots_7237 monocots_7201 monocots_9077 monocots_4312 monocots_10401 monocots_11456 monocots_1329 monocots_5950 monocots_14833 monocots_7687 monocots_12965 monocots_16301 monocots_7520 monocots_14584 monocots_10678 monocots_15682 monocots_5276 monocots_9736 monocots_3104 monocots_6628 monocots_2516 monocots_3414 monocots_8545 monocots_3364 monocots_8049 monocots_3610 monocots_10426 monocots_16071 monocots_9904 monocots_16522 monocots_9203 monocots_2017 monocots_8478 monocots_16008 monocots_9568 monocots_8218 monocots_1551 monocots_11412 monocots_3977 monocots_15689 monocots_8855 monocots_15801 monocots_14676 monocots_11211 monocots_2517 monocots_3792 monocots_3158 monocots_15858 monocots_3373 monocots_14063 monocots_9748 monocots_6230 monocots_9966 monocots_6552 monocots_16406 monocots_15583 monocots_8092 monocots_1415 monocots_14111 monocots_6812 monocots_3942 monocots_8468 monocots_10248 monocots_13173 monocots_4163 monocots_4266 monocots_13021 monocots_12066 monocots_4657 monocots_3477 monocots_6607 monocots_1044 monocots_3287 monocots_15980 monocots_3542 monocots_4056 monocots_2779 monocots_9246 monocots_13114 monocots_1764 monocots_10493 monocots_6334 monocots_12971 monocots_10552 monocots_10183 monocots_9103 monocots_3612 monocots_13713 monocots_14929 monocots_13200 monocots_2922 monocots_6369 monocots_7595 monocots_4582 monocots_10213 monocots_8900 monocots_12413 monocots_12659 
