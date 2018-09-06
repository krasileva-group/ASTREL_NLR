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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12310 monocots_5342 monocots_8600 monocots_11069 monocots_1457 monocots_2876 monocots_3230 monocots_9006 monocots_14475 monocots_11967 monocots_11972 monocots_1014 monocots_2076 monocots_6201 monocots_8776 monocots_10912 monocots_8019 monocots_4643 monocots_14176 monocots_13373 monocots_7418 monocots_11051 monocots_12508 monocots_10901 monocots_14061 monocots_16005 monocots_12834 monocots_4727 monocots_6156 monocots_7607 monocots_12810 monocots_6716 monocots_8173 monocots_13229 monocots_13379 monocots_4979 monocots_7190 monocots_16319 monocots_11076 monocots_4800 monocots_15863 monocots_5634 monocots_16431 monocots_15574 monocots_6868 monocots_4747 monocots_12530 monocots_16593 monocots_5137 monocots_7486 monocots_12806 monocots_12554 monocots_13718 monocots_10527 monocots_12579 monocots_3741 monocots_1601 monocots_6782 monocots_3845 monocots_6412 monocots_8149 monocots_2394 monocots_14138 monocots_16211 monocots_12886 monocots_3860 monocots_11055 monocots_9115 monocots_16035 monocots_6636 monocots_2526 monocots_13402 monocots_11134 monocots_6319 monocots_1917 monocots_15551 monocots_14238 monocots_15501 monocots_9045 monocots_6847 monocots_2898 monocots_5690 monocots_10391 monocots_10118 monocots_9194 monocots_3862 monocots_3917 monocots_1793 monocots_3351 monocots_2726 monocots_10781 monocots_7751 monocots_9995 monocots_2821 monocots_10083 monocots_13746 monocots_10971 monocots_6555 monocots_10148 monocots_11469 monocots_8743 monocots_15948 monocots_15417 monocots_8877 
