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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_6529 monocots_3734 monocots_9401 monocots_13787 monocots_13516 monocots_15303 monocots_2458 monocots_12023 monocots_13162 monocots_5041 monocots_4179 monocots_1407 monocots_2905 monocots_12306 monocots_4776 monocots_11863 monocots_5330 monocots_6430 monocots_11349 monocots_9088 monocots_7655 monocots_12816 monocots_6603 monocots_9519 monocots_14783 monocots_14401 monocots_9834 monocots_7135 monocots_4777 monocots_7695 monocots_10274 monocots_14485 monocots_12162 monocots_4230 monocots_1974 monocots_12571 monocots_6296 monocots_9700 monocots_5756 monocots_6963 monocots_1161 monocots_1471 monocots_8987 monocots_9591 monocots_10128 monocots_2948 monocots_4856 monocots_4283 monocots_1785 monocots_4220 monocots_13826 monocots_16582 monocots_10570 monocots_9147 monocots_4919 monocots_15804 monocots_11244 monocots_13973 monocots_1366 monocots_9233 monocots_9952 monocots_5493 monocots_5550 monocots_8474 monocots_13789 monocots_6261 monocots_6846 monocots_15061 monocots_13564 monocots_5331 monocots_4644 monocots_15957 monocots_3016 monocots_1317 monocots_6997 monocots_10026 monocots_13518 monocots_4373 monocots_4679 monocots_11837 monocots_7307 monocots_8375 monocots_4866 monocots_12403 monocots_12278 monocots_3798 monocots_5592 monocots_10265 monocots_13727 monocots_8612 monocots_9075 monocots_12263 monocots_10874 monocots_1617 monocots_8686 monocots_12794 monocots_9150 monocots_15418 monocots_13122 monocots_2428 monocots_11800 monocots_12315 monocots_6950 monocots_8685 
