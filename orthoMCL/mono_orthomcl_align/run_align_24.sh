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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_15160 monocots_3523 monocots_4109 monocots_9772 monocots_3394 monocots_16314 monocots_10925 monocots_9296 monocots_5398 monocots_10196 monocots_10575 monocots_15792 monocots_3344 monocots_1260 monocots_5504 monocots_16400 monocots_11045 monocots_6264 monocots_7487 monocots_15708 monocots_11580 monocots_10810 monocots_10788 monocots_10571 monocots_4697 monocots_1209 monocots_11930 monocots_3446 monocots_3671 monocots_4624 monocots_13310 monocots_11853 monocots_15951 monocots_13658 monocots_4455 monocots_8297 monocots_12947 monocots_3178 monocots_3602 monocots_4523 monocots_14968 monocots_4143 monocots_5432 monocots_16456 monocots_1838 monocots_13903 monocots_9969 monocots_3906 monocots_2223 monocots_6276 monocots_7548 monocots_12442 monocots_15950 monocots_7058 monocots_4185 monocots_15573 monocots_4556 monocots_3699 monocots_7129 monocots_5622 monocots_2082 monocots_13232 monocots_1470 monocots_16334 monocots_12000 monocots_15336 monocots_2582 monocots_3481 monocots_13238 monocots_2470 monocots_12853 monocots_5545 monocots_15748 monocots_15393 monocots_13142 monocots_4094 monocots_11818 monocots_5807 monocots_5310 monocots_12911 monocots_8571 monocots_8584 monocots_3733 monocots_6102 monocots_14689 monocots_13651 monocots_3370 monocots_7882 monocots_9827 monocots_16112 monocots_5923 monocots_3495 monocots_2682 monocots_3303 monocots_6079 monocots_7842 monocots_13460 monocots_6061 monocots_4209 monocots_13437 monocots_9749 monocots_8529 monocots_8086 monocots_11776 
