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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_7579 monocots_10966 monocots_16363 monocots_12874 monocots_3248 monocots_7661 monocots_10850 monocots_11594 monocots_7060 monocots_7615 monocots_6232 monocots_12906 monocots_14652 monocots_14807 monocots_6939 monocots_7758 monocots_13742 monocots_6377 monocots_6303 monocots_15169 monocots_15843 monocots_4422 monocots_13471 monocots_5002 monocots_13981 monocots_11075 monocots_8122 monocots_2678 monocots_10268 monocots_16489 monocots_2661 monocots_15187 monocots_14977 monocots_14103 monocots_3538 monocots_15240 monocots_9780 monocots_13940 monocots_13822 monocots_5204 monocots_4841 monocots_10167 monocots_10877 monocots_3613 monocots_8043 monocots_15977 monocots_7004 monocots_9695 monocots_16294 monocots_15339 monocots_11643 monocots_9896 monocots_9225 monocots_15904 monocots_5019 monocots_5445 monocots_14732 monocots_11982 monocots_11241 monocots_11604 monocots_1994 monocots_4035 monocots_13216 monocots_11131 monocots_11696 monocots_9388 monocots_11331 monocots_2237 monocots_6986 monocots_13944 monocots_5903 monocots_14569 monocots_12929 monocots_11949 monocots_7694 monocots_6786 monocots_8469 monocots_5174 monocots_6123 monocots_7269 monocots_8231 monocots_10091 monocots_9237 monocots_8455 monocots_13844 monocots_10564 monocots_9699 monocots_15773 monocots_4563 monocots_1085 monocots_7715 monocots_9956 monocots_5832 monocots_13341 monocots_1040 monocots_12802 monocots_3614 monocots_15509 monocots_8589 monocots_11065 monocots_16006 monocots_8401 monocots_3830 monocots_3064 
