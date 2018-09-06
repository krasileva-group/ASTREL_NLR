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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_16524 monocots_2556 monocots_5597 monocots_1255 monocots_13055 monocots_12084 monocots_10621 monocots_3530 monocots_14300 monocots_14195 monocots_5927 monocots_14459 monocots_2420 monocots_1700 monocots_11429 monocots_3487 monocots_12175 monocots_4044 monocots_5524 monocots_6129 monocots_10070 monocots_10984 monocots_1193 monocots_5914 monocots_12324 monocots_16080 monocots_10758 monocots_11700 monocots_11309 monocots_1239 monocots_3945 monocots_7351 monocots_3043 monocots_7211 monocots_16068 monocots_7364 monocots_14642 monocots_2923 monocots_4150 monocots_11717 monocots_1052 monocots_3408 monocots_7030 monocots_9863 monocots_16181 monocots_7262 monocots_10398 monocots_1280 monocots_16170 monocots_1818 monocots_11139 monocots_10463 monocots_10587 monocots_8869 monocots_4897 monocots_3189 monocots_12910 monocots_8713 monocots_11379 monocots_14493 monocots_11455 monocots_15579 monocots_7163 monocots_7260 monocots_1452 monocots_12102 monocots_5461 monocots_6071 monocots_5219 monocots_11312 monocots_10100 monocots_14410 monocots_16570 monocots_5971 monocots_4692 monocots_4327 monocots_7966 monocots_12618 monocots_10469 monocots_2054 monocots_6487 monocots_6687 monocots_6806 monocots_11068 monocots_10710 monocots_8598 monocots_3769 monocots_6752 monocots_6689 monocots_1276 monocots_14982 monocots_12464 monocots_9342 monocots_6802 monocots_16520 monocots_12604 monocots_13756 monocots_9571 monocots_13035 monocots_14717 monocots_7199 monocots_15507 monocots_4072 monocots_9210 
