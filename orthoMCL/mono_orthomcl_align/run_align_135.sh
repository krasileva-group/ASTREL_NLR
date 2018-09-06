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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_9833 monocots_8527 monocots_7967 monocots_16404 monocots_1992 monocots_2951 monocots_15138 monocots_1244 monocots_12840 monocots_6450 monocots_10451 monocots_14344 monocots_8837 monocots_12574 monocots_10465 monocots_11899 monocots_13749 monocots_1300 monocots_13540 monocots_4407 monocots_9363 monocots_9805 monocots_3247 monocots_1799 monocots_13264 monocots_15316 monocots_13090 monocots_7330 monocots_1425 monocots_9885 monocots_5202 monocots_11497 monocots_10292 monocots_15153 monocots_5239 monocots_4103 monocots_15556 monocots_3656 monocots_8737 monocots_5000 monocots_11907 monocots_9786 monocots_9528 monocots_6363 monocots_12001 monocots_14715 monocots_9373 monocots_9959 monocots_5230 monocots_14424 monocots_12337 monocots_13153 monocots_5709 monocots_16067 monocots_14790 monocots_3518 monocots_5236 monocots_16433 monocots_11414 monocots_11116 monocots_1848 monocots_1889 monocots_13924 monocots_8024 monocots_1264 monocots_7847 monocots_9142 monocots_8225 monocots_3570 monocots_2631 monocots_5518 monocots_6013 monocots_12137 monocots_8137 monocots_11999 monocots_12437 monocots_6736 monocots_9011 monocots_15563 monocots_5423 monocots_14374 monocots_8335 monocots_5574 monocots_5979 monocots_4045 monocots_9692 monocots_6518 monocots_3993 monocots_6323 monocots_4611 monocots_4501 monocots_13160 monocots_7349 monocots_15908 monocots_12302 monocots_8034 monocots_5952 monocots_16096 monocots_1718 monocots_8467 monocots_8839 monocots_8504 monocots_7426 monocots_5351 
