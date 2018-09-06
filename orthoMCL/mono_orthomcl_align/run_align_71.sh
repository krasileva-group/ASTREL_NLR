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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_10674 monocots_14298 monocots_10073 monocots_4911 monocots_13015 monocots_15729 monocots_14024 monocots_12775 monocots_7823 monocots_6579 monocots_13011 monocots_9945 monocots_3865 monocots_3897 monocots_14236 monocots_1607 monocots_8427 monocots_10903 monocots_12555 monocots_12715 monocots_13025 monocots_2142 monocots_10370 monocots_8494 monocots_10626 monocots_7682 monocots_12936 monocots_12829 monocots_8183 monocots_5293 monocots_2150 monocots_13151 monocots_1772 monocots_14233 monocots_8315 monocots_6744 monocots_10286 monocots_2786 monocots_11091 monocots_5762 monocots_10042 monocots_2754 monocots_7222 monocots_15813 monocots_2312 monocots_11306 monocots_3094 monocots_1213 monocots_3430 monocots_5615 monocots_12735 monocots_9393 monocots_15955 monocots_7662 monocots_14249 monocots_2963 monocots_2468 monocots_11124 monocots_14521 monocots_5990 monocots_8982 monocots_1169 monocots_12934 monocots_10892 monocots_2400 monocots_4053 monocots_5522 monocots_14124 monocots_15094 monocots_16099 monocots_3622 monocots_5084 monocots_1810 monocots_4781 monocots_14234 monocots_4152 monocots_6590 monocots_2823 monocots_11080 monocots_14596 monocots_10184 monocots_14148 monocots_14415 monocots_12408 monocots_9030 monocots_12052 monocots_16458 monocots_3060 monocots_2292 monocots_7288 monocots_5397 monocots_5043 monocots_4535 monocots_4932 monocots_4545 monocots_7928 monocots_15278 monocots_15520 monocots_10468 monocots_10985 monocots_7168 monocots_14050 monocots_11642 monocots_7392 
