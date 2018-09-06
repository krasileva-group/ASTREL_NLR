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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_13977 monocots_9858 monocots_10943 monocots_1080 monocots_9003 monocots_16365 monocots_7253 monocots_12833 monocots_15988 monocots_8891 monocots_8453 monocots_10577 monocots_12204 monocots_13308 monocots_12866 monocots_11181 monocots_8099 monocots_9268 monocots_14629 monocots_13056 monocots_10884 monocots_2528 monocots_15857 monocots_4955 monocots_11410 monocots_1517 monocots_6720 monocots_6698 monocots_1878 monocots_7172 monocots_5573 monocots_13481 monocots_15759 monocots_13609 monocots_3137 monocots_13923 monocots_13862 monocots_9741 monocots_9377 monocots_11146 monocots_3450 monocots_5610 monocots_10791 monocots_12714 monocots_7329 monocots_11310 monocots_11245 monocots_13804 monocots_2740 monocots_9907 monocots_10315 monocots_9149 monocots_15409 monocots_2892 monocots_13225 monocots_9929 monocots_6459 monocots_11515 monocots_3856 monocots_3609 monocots_6089 monocots_14960 monocots_5714 monocots_15910 monocots_6975 monocots_16506 monocots_1757 monocots_6115 monocots_14043 monocots_7641 monocots_7477 monocots_2331 monocots_10169 monocots_13737 monocots_4548 monocots_16340 monocots_12640 monocots_5725 monocots_3281 monocots_1867 monocots_8857 monocots_14741 monocots_6117 monocots_4238 monocots_14185 monocots_9586 monocots_9709 monocots_5705 monocots_10384 monocots_6113 monocots_14846 monocots_13344 monocots_16410 monocots_5464 monocots_9931 monocots_10301 monocots_3078 monocots_8616 monocots_3707 monocots_16303 monocots_9511 monocots_11258 monocots_9145 monocots_13332 
