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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_13640 monocots_11835 monocots_10839 monocots_6258 monocots_9757 monocots_5071 monocots_6539 monocots_16562 monocots_9563 monocots_7104 monocots_7698 monocots_14984 monocots_14417 monocots_8020 monocots_2831 monocots_2068 monocots_8058 monocots_5359 monocots_3448 monocots_2367 monocots_4574 monocots_13705 monocots_6530 monocots_14621 monocots_13211 monocots_5360 monocots_6679 monocots_6443 monocots_10702 monocots_4701 monocots_13598 monocots_7000 monocots_3855 monocots_1797 monocots_7583 monocots_2719 monocots_7790 monocots_8893 monocots_1890 monocots_11705 monocots_10127 monocots_1727 monocots_3461 monocots_1735 monocots_14359 monocots_3000 monocots_4625 monocots_8271 monocots_8418 monocots_3259 monocots_9866 monocots_16482 monocots_2581 monocots_10566 monocots_13563 monocots_4458 monocots_8764 monocots_14883 monocots_5328 monocots_16013 monocots_11006 monocots_4656 monocots_4518 monocots_9383 monocots_2036 monocots_10289 monocots_3970 monocots_14004 monocots_6158 monocots_1869 monocots_2373 monocots_16342 monocots_1288 monocots_11904 monocots_15691 monocots_12429 monocots_4074 monocots_13659 monocots_5367 monocots_11856 monocots_1891 monocots_5891 monocots_2784 monocots_4434 monocots_14338 monocots_3829 monocots_14002 monocots_13674 monocots_1341 monocots_12008 monocots_13203 monocots_5037 monocots_13912 monocots_11113 monocots_3800 monocots_6646 monocots_9202 monocots_7131 monocots_1584 monocots_7377 monocots_14248 monocots_2413 monocots_5303 monocots_7432 
