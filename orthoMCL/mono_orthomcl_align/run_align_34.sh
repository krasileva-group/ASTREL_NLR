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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_8178 monocots_13736 monocots_3480 monocots_14030 monocots_15645 monocots_16577 monocots_7290 monocots_13306 monocots_4391 monocots_14472 monocots_12863 monocots_14375 monocots_10461 monocots_10654 monocots_16085 monocots_7194 monocots_3623 monocots_10620 monocots_3575 monocots_7885 monocots_3126 monocots_15758 monocots_2519 monocots_13596 monocots_6723 monocots_15547 monocots_3583 monocots_15949 monocots_12338 monocots_12875 monocots_13852 monocots_13038 monocots_13256 monocots_16373 monocots_8813 monocots_5139 monocots_1753 monocots_14539 monocots_13250 monocots_12309 monocots_2047 monocots_15506 monocots_9013 monocots_5385 monocots_14412 monocots_13694 monocots_7640 monocots_8248 monocots_9573 monocots_3620 monocots_3550 monocots_4036 monocots_6252 monocots_15273 monocots_8773 monocots_15369 monocots_9189 monocots_9116 monocots_4646 monocots_15149 monocots_6544 monocots_6898 monocots_3416 monocots_6945 monocots_9167 monocots_4991 monocots_12738 monocots_3218 monocots_1027 monocots_3488 monocots_5769 monocots_1692 monocots_7255 monocots_4121 monocots_9926 monocots_10530 monocots_9751 monocots_5434 monocots_10392 monocots_5189 monocots_4461 monocots_15647 monocots_4516 monocots_14920 monocots_8624 monocots_4354 monocots_6211 monocots_7315 monocots_2053 monocots_6577 monocots_1038 monocots_5680 monocots_13505 monocots_6623 monocots_7855 monocots_14820 monocots_4847 monocots_4700 monocots_7688 monocots_8425 monocots_13135 monocots_8927 monocots_13728 monocots_7769 
