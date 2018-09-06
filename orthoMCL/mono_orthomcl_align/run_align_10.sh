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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_5245 monocots_11882 monocots_10287 monocots_2031 monocots_1542 monocots_7466 monocots_12511 monocots_12233 monocots_5016 monocots_14326 monocots_2102 monocots_14293 monocots_1492 monocots_5455 monocots_12107 monocots_13003 monocots_7456 monocots_12626 monocots_2894 monocots_4845 monocots_15162 monocots_16296 monocots_13195 monocots_1588 monocots_1370 monocots_13572 monocots_8559 monocots_7383 monocots_8256 monocots_1090 monocots_8810 monocots_11336 monocots_4588 monocots_1630 monocots_5483 monocots_10146 monocots_14192 monocots_5165 monocots_5105 monocots_7399 monocots_12229 monocots_5225 monocots_3362 monocots_2002 monocots_6637 monocots_8601 monocots_6912 monocots_3731 monocots_2946 monocots_11598 monocots_11126 monocots_9403 monocots_9486 monocots_2313 monocots_3979 monocots_14329 monocots_16028 monocots_7084 monocots_1881 monocots_1613 monocots_13072 monocots_11948 monocots_8022 monocots_7516 monocots_10968 monocots_12828 monocots_14782 monocots_3427 monocots_14746 monocots_13974 monocots_14215 monocots_8791 monocots_12862 monocots_3146 monocots_13995 monocots_11621 monocots_11687 monocots_3309 monocots_7514 monocots_7943 monocots_7859 monocots_11994 monocots_7868 monocots_12353 monocots_5287 monocots_1310 monocots_15537 monocots_8551 monocots_10512 monocots_2319 monocots_1859 monocots_11537 monocots_9765 monocots_11781 monocots_8727 monocots_15373 monocots_10642 monocots_2022 monocots_10125 monocots_9951 monocots_13876 monocots_6137 monocots_8763 monocots_1948 
