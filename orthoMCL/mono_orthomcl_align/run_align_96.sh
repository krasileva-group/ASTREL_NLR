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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_2368 monocots_3720 monocots_6839 monocots_10949 monocots_6255 monocots_12807 monocots_5419 monocots_4783 monocots_16111 monocots_16493 monocots_15610 monocots_13919 monocots_9408 monocots_14330 monocots_8030 monocots_8502 monocots_4756 monocots_10993 monocots_7611 monocots_16469 monocots_7729 monocots_7978 monocots_12398 monocots_9476 monocots_10536 monocots_13120 monocots_7915 monocots_3644 monocots_11860 monocots_15381 monocots_2854 monocots_10677 monocots_16362 monocots_14210 monocots_2119 monocots_10497 monocots_14296 monocots_11570 monocots_15601 monocots_2758 monocots_12462 monocots_15594 monocots_2397 monocots_10224 monocots_9867 monocots_9581 monocots_15942 monocots_12532 monocots_13033 monocots_14130 monocots_4963 monocots_12426 monocots_15733 monocots_3677 monocots_12378 monocots_1476 monocots_5472 monocots_11807 monocots_9131 monocots_14964 monocots_3915 monocots_15464 monocots_3871 monocots_3863 monocots_7049 monocots_3849 monocots_10200 monocots_2590 monocots_13245 monocots_10995 monocots_11820 monocots_8394 monocots_2360 monocots_6242 monocots_2305 monocots_13928 monocots_4641 monocots_3869 monocots_9078 monocots_5489 monocots_9921 monocots_15865 monocots_1822 monocots_5512 monocots_5964 monocots_16568 monocots_11878 monocots_12277 monocots_10027 monocots_2901 monocots_9710 monocots_1325 monocots_5369 monocots_1586 monocots_5148 monocots_11018 monocots_16119 monocots_11951 monocots_3905 monocots_9498 monocots_13792 monocots_13404 monocots_12086 monocots_14378 
