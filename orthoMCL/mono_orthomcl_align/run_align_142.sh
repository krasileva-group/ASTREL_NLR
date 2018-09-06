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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_14484 monocots_8926 monocots_4954 monocots_6177 monocots_5390 monocots_15201 monocots_8642 monocots_15726 monocots_12742 monocots_7134 monocots_13753 monocots_7056 monocots_9674 monocots_13927 monocots_1355 monocots_14333 monocots_3173 monocots_4674 monocots_15618 monocots_12010 monocots_5795 monocots_13868 monocots_13628 monocots_16000 monocots_12354 monocots_15193 monocots_4462 monocots_10906 monocots_6090 monocots_1916 monocots_10431 monocots_5380 monocots_1582 monocots_1611 monocots_7574 monocots_4459 monocots_13539 monocots_14638 monocots_4815 monocots_10103 monocots_12115 monocots_1335 monocots_12089 monocots_14731 monocots_2549 monocots_1399 monocots_1932 monocots_11460 monocots_4949 monocots_9107 monocots_10799 monocots_10606 monocots_16027 monocots_13279 monocots_12178 monocots_16448 monocots_13882 monocots_15960 monocots_1844 monocots_7474 monocots_13287 monocots_7585 monocots_13702 monocots_12518 monocots_12016 monocots_1430 monocots_8192 monocots_11691 monocots_15567 monocots_10511 monocots_10611 monocots_2711 monocots_11096 monocots_3185 monocots_2209 monocots_16332 monocots_14541 monocots_11188 monocots_13112 monocots_16262 monocots_14304 monocots_8051 monocots_3874 monocots_2524 monocots_6336 monocots_9463 monocots_9747 monocots_12344 monocots_12454 monocots_11440 monocots_7378 monocots_8730 monocots_10376 monocots_6708 monocots_1795 monocots_1554 monocots_7126 monocots_13476 monocots_14657 monocots_10369 monocots_12160 monocots_3296 monocots_1593 
