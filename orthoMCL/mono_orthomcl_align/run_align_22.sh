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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_13645 monocots_12156 monocots_9151 monocots_4410 monocots_6140 monocots_6854 monocots_2187 monocots_15174 monocots_1424 monocots_3217 monocots_2366 monocots_14930 monocots_12744 monocots_14497 monocots_14163 monocots_9100 monocots_2227 monocots_13176 monocots_8089 monocots_3049 monocots_14188 monocots_7394 monocots_5505 monocots_2294 monocots_8932 monocots_9569 monocots_14926 monocots_2958 monocots_10440 monocots_3110 monocots_6194 monocots_8879 monocots_1553 monocots_1880 monocots_6541 monocots_16212 monocots_3531 monocots_3451 monocots_10609 monocots_5588 monocots_11910 monocots_15976 monocots_15070 monocots_9808 monocots_3674 monocots_2778 monocots_11347 monocots_12171 monocots_4212 monocots_13032 monocots_3746 monocots_11413 monocots_13534 monocots_6709 monocots_5839 monocots_9206 monocots_12005 monocots_6572 monocots_10459 monocots_13323 monocots_2260 monocots_8184 monocots_2770 monocots_15195 monocots_15499 monocots_7400 monocots_7697 monocots_5463 monocots_1165 monocots_7360 monocots_5558 monocots_16589 monocots_16038 monocots_1403 monocots_2660 monocots_2565 monocots_16317 monocots_5521 monocots_9694 monocots_1196 monocots_8117 monocots_6380 monocots_5183 monocots_14540 monocots_12804 monocots_1599 monocots_4031 monocots_10590 monocots_9437 monocots_7103 monocots_5670 monocots_4693 monocots_16580 monocots_10025 monocots_2061 monocots_16060 monocots_10471 monocots_8276 monocots_10329 monocots_7608 monocots_13490 monocots_2239 monocots_13767 monocots_2472 
