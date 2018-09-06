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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12537 monocots_14699 monocots_11746 monocots_9334 monocots_8238 monocots_4055 monocots_12612 monocots_11067 monocots_8896 monocots_15301 monocots_4748 monocots_6356 monocots_1528 monocots_7774 monocots_12567 monocots_8711 monocots_13854 monocots_4945 monocots_9386 monocots_12696 monocots_10446 monocots_5327 monocots_7736 monocots_8581 monocots_11799 monocots_5374 monocots_13395 monocots_2622 monocots_11549 monocots_13115 monocots_3324 monocots_6219 monocots_13067 monocots_8135 monocots_3463 monocots_16176 monocots_14428 monocots_10114 monocots_9635 monocots_8226 monocots_9660 monocots_5386 monocots_16590 monocots_2372 monocots_11210 monocots_4162 monocots_8688 monocots_1979 monocots_11886 monocots_16544 monocots_13857 monocots_1049 monocots_14086 monocots_13541 monocots_2684 monocots_14822 monocots_6184 monocots_2181 monocots_13656 monocots_2885 monocots_6139 monocots_13074 monocots_6800 monocots_1128 monocots_6763 monocots_8690 monocots_13908 monocots_5248 monocots_2123 monocots_12065 monocots_4855 monocots_7101 monocots_8091 monocots_15875 monocots_2357 monocots_9579 monocots_11423 monocots_7591 monocots_12812 monocots_10331 monocots_16230 monocots_2384 monocots_15368 monocots_12760 monocots_4240 monocots_2117 monocots_16542 monocots_15455 monocots_2688 monocots_3422 monocots_11662 monocots_9524 monocots_14231 monocots_9693 monocots_12865 monocots_11506 monocots_14861 monocots_6585 monocots_11105 monocots_9678 monocots_12623 monocots_8277 monocots_4321 monocots_10796 
