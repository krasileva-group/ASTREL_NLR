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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_8328 monocots_13517 monocots_9040 monocots_3176 monocots_11575 monocots_5691 monocots_7991 monocots_13657 monocots_10605 monocots_2452 monocots_3576 monocots_4637 monocots_7824 monocots_5533 monocots_3397 monocots_10216 monocots_6576 monocots_9987 monocots_6320 monocots_6101 monocots_14832 monocots_12365 monocots_14817 monocots_1473 monocots_12573 monocots_15991 monocots_16395 monocots_13899 monocots_11470 monocots_10761 monocots_6039 monocots_12890 monocots_10624 monocots_15877 monocots_14121 monocots_14022 monocots_14577 monocots_14042 monocots_6524 monocots_9397 monocots_13735 monocots_6070 monocots_1279 monocots_3770 monocots_14165 monocots_3485 monocots_14104 monocots_7490 monocots_10495 monocots_1404 monocots_3589 monocots_15038 monocots_11308 monocots_1177 monocots_11393 monocots_15923 monocots_1652 monocots_14291 monocots_11226 monocots_9752 monocots_7880 monocots_16246 monocots_14404 monocots_9139 monocots_4821 monocots_14595 monocots_6445 monocots_16511 monocots_12036 monocots_3940 monocots_6852 monocots_10030 monocots_5623 monocots_15713 monocots_6362 monocots_8641 monocots_8666 monocots_10550 monocots_11249 monocots_13004 monocots_13801 monocots_6029 monocots_5209 monocots_8220 monocots_6658 monocots_5924 monocots_1217 monocots_13377 monocots_15927 monocots_2369 monocots_5884 monocots_4279 monocots_6168 monocots_11592 monocots_8071 monocots_15157 monocots_15901 monocots_6341 monocots_6657 monocots_1892 monocots_12768 monocots_9466 monocots_3511 monocots_8530 
