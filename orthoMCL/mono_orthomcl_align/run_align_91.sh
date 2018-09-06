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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_8056 monocots_1687 monocots_10013 monocots_11029 monocots_13791 monocots_4097 monocots_2798 monocots_6229 monocots_8952 monocots_11008 monocots_6519 monocots_6830 monocots_12578 monocots_16153 monocots_10972 monocots_8655 monocots_6236 monocots_1658 monocots_15179 monocots_7492 monocots_11618 monocots_6176 monocots_2371 monocots_4989 monocots_3243 monocots_5081 monocots_3379 monocots_9631 monocots_5315 monocots_8501 monocots_7075 monocots_14795 monocots_15398 monocots_6265 monocots_16484 monocots_1976 monocots_11565 monocots_7069 monocots_2078 monocots_1944 monocots_1645 monocots_8841 monocots_7031 monocots_4438 monocots_13706 monocots_4642 monocots_10958 monocots_3098 monocots_14572 monocots_3549 monocots_13556 monocots_9275 monocots_11828 monocots_3018 monocots_9877 monocots_16058 monocots_7353 monocots_10159 monocots_9120 monocots_1925 monocots_15388 monocots_8337 monocots_11974 monocots_9597 monocots_14598 monocots_7690 monocots_12740 monocots_14170 monocots_1769 monocots_13546 monocots_16185 monocots_13642 monocots_9414 monocots_9800 monocots_11525 monocots_7666 monocots_12617 monocots_9825 monocots_11382 monocots_12219 monocots_14912 monocots_15467 monocots_16359 monocots_1414 monocots_12653 monocots_13319 monocots_5013 monocots_11514 monocots_14526 monocots_14688 monocots_16250 monocots_7801 monocots_14620 monocots_6234 monocots_9729 monocots_6711 monocots_9309 monocots_3130 monocots_9411 monocots_11692 monocots_2984 monocots_12328 monocots_2900 monocots_11441 
