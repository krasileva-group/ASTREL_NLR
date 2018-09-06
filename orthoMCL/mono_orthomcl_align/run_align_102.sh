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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_9022 monocots_3312 monocots_11023 monocots_10578 monocots_4828 monocots_6186 monocots_3318 monocots_11574 monocots_15542 monocots_13835 monocots_16241 monocots_5064 monocots_7088 monocots_10531 monocots_1684 monocots_9455 monocots_4147 monocots_10922 monocots_14496 monocots_10805 monocots_7568 monocots_2801 monocots_5188 monocots_1835 monocots_11591 monocots_6563 monocots_1682 monocots_8646 monocots_3514 monocots_5358 monocots_15347 monocots_9682 monocots_1058 monocots_11149 monocots_14217 monocots_1460 monocots_7959 monocots_3391 monocots_2757 monocots_4208 monocots_2090 monocots_1108 monocots_15728 monocots_1253 monocots_11318 monocots_14607 monocots_13034 monocots_3705 monocots_8683 monocots_16145 monocots_11689 monocots_12185 monocots_7800 monocots_13484 monocots_4273 monocots_8914 monocots_4386 monocots_5656 monocots_12673 monocots_14498 monocots_4390 monocots_1444 monocots_14171 monocots_5527 monocots_3033 monocots_12720 monocots_15264 monocots_6196 monocots_2140 monocots_2893 monocots_15752 monocots_11223 monocots_12120 monocots_15847 monocots_14737 monocots_4593 monocots_12101 monocots_4879 monocots_1446 monocots_16445 monocots_14951 monocots_6666 monocots_12261 monocots_6237 monocots_14863 monocots_10506 monocots_15250 monocots_4122 monocots_13284 monocots_9232 monocots_14479 monocots_11083 monocots_11906 monocots_8695 monocots_1245 monocots_16379 monocots_7481 monocots_7277 monocots_12509 monocots_11478 monocots_2179 monocots_6153 monocots_4816 monocots_11730 
