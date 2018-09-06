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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_3151 monocots_11270 monocots_3581 monocots_15598 monocots_3219 monocots_5778 monocots_11254 monocots_3384 monocots_14962 monocots_15979 monocots_10362 monocots_12594 monocots_14332 monocots_10961 monocots_12103 monocots_15248 monocots_7883 monocots_1857 monocots_5394 monocots_3054 monocots_7234 monocots_13585 monocots_10115 monocots_7303 monocots_2577 monocots_12035 monocots_4246 monocots_7431 monocots_7599 monocots_7391 monocots_15550 monocots_3059 monocots_3964 monocots_12205 monocots_14786 monocots_7680 monocots_16270 monocots_13278 monocots_12281 monocots_13410 monocots_11677 monocots_10627 monocots_14126 monocots_10050 monocots_3256 monocots_9317 monocots_5594 monocots_7407 monocots_10275 monocots_11346 monocots_3285 monocots_2200 monocots_7549 monocots_12130 monocots_1334 monocots_4751 monocots_3577 monocots_6132 monocots_2129 monocots_10445 monocots_6707 monocots_14089 monocots_3329 monocots_7342 monocots_4251 monocots_8106 monocots_15833 monocots_16213 monocots_16539 monocots_12167 monocots_14427 monocots_8406 monocots_3421 monocots_1958 monocots_6937 monocots_2861 monocots_6068 monocots_8828 monocots_7420 monocots_11420 monocots_5074 monocots_8700 monocots_4376 monocots_2783 monocots_9183 monocots_4198 monocots_12358 monocots_1208 monocots_7419 monocots_12332 monocots_12420 monocots_15734 monocots_10161 monocots_12155 monocots_10743 monocots_3210 monocots_8694 monocots_2728 monocots_8553 monocots_12080 monocots_4281 monocots_1358 monocots_12313 monocots_8046 
