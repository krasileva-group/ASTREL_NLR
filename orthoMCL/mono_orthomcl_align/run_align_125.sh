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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_1568 monocots_10300 monocots_16478 monocots_8795 monocots_5182 monocots_15776 monocots_2199 monocots_4992 monocots_8376 monocots_10499 monocots_9098 monocots_16289 monocots_1704 monocots_9600 monocots_8602 monocots_8190 monocots_5651 monocots_9975 monocots_8317 monocots_4398 monocots_11206 monocots_2089 monocots_15815 monocots_5093 monocots_5131 monocots_8934 monocots_15298 monocots_13104 monocots_7930 monocots_15389 monocots_14900 monocots_14954 monocots_1575 monocots_3858 monocots_12986 monocots_3398 monocots_2967 monocots_13998 monocots_9974 monocots_14525 monocots_5804 monocots_1946 monocots_10583 monocots_5538 monocots_9462 monocots_13618 monocots_7365 monocots_5320 monocots_10739 monocots_2487 monocots_8637 monocots_9829 monocots_4341 monocots_7858 monocots_1656 monocots_2343 monocots_9112 monocots_7265 monocots_4559 monocots_13065 monocots_10325 monocots_14452 monocots_10851 monocots_11547 monocots_10494 monocots_9300 monocots_1413 monocots_10320 monocots_8064 monocots_16356 monocots_7540 monocots_16202 monocots_2788 monocots_10168 monocots_8094 monocots_12994 monocots_8479 monocots_9628 monocots_2274 monocots_11427 monocots_12376 monocots_8093 monocots_11458 monocots_14127 monocots_15881 monocots_14950 monocots_1331 monocots_15514 monocots_11247 monocots_5948 monocots_4645 monocots_1853 monocots_2993 monocots_5567 monocots_5554 monocots_14856 monocots_6222 monocots_6091 monocots_11172 monocots_12301 monocots_13610 monocots_8915 monocots_6165 monocots_10857 
