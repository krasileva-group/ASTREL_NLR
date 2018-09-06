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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_10860 monocots_1272 monocots_7417 monocots_15503 monocots_10643 monocots_7448 monocots_9054 monocots_5584 monocots_2679 monocots_11355 monocots_6260 monocots_2177 monocots_12129 monocots_15634 monocots_16078 monocots_14734 monocots_9117 monocots_12540 monocots_14183 monocots_16148 monocots_8006 monocots_12790 monocots_8643 monocots_9248 monocots_4411 monocots_10406 monocots_6659 monocots_13593 monocots_10708 monocots_1496 monocots_11968 monocots_1780 monocots_3124 monocots_16011 monocots_8697 monocots_13263 monocots_3320 monocots_12864 monocots_13309 monocots_12914 monocots_11294 monocots_16184 monocots_9607 monocots_9603 monocots_14665 monocots_8775 monocots_14754 monocots_7892 monocots_1156 monocots_6227 monocots_6301 monocots_3387 monocots_5763 monocots_10716 monocots_5855 monocots_16243 monocots_13565 monocots_7112 monocots_7785 monocots_7041 monocots_10377 monocots_8281 monocots_10890 monocots_15379 monocots_5955 monocots_6480 monocots_13295 monocots_5676 monocots_10932 monocots_12597 monocots_16490 monocots_12265 monocots_2996 monocots_5701 monocots_2298 monocots_9868 monocots_1120 monocots_11572 monocots_1449 monocots_5506 monocots_15629 monocots_10227 monocots_15791 monocots_1024 monocots_10460 monocots_8223 monocots_15228 monocots_4958 monocots_14725 monocots_7116 monocots_1964 monocots_15018 monocots_4676 monocots_5431 monocots_1448 monocots_2161 monocots_13916 monocots_10997 monocots_15145 monocots_14789 monocots_3827 monocots_15626 monocots_6097 monocots_15958 
