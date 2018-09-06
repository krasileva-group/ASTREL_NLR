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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_6387 monocots_3001 monocots_14879 monocots_14850 monocots_15788 monocots_7501 monocots_9299 monocots_1009 monocots_11740 monocots_8462 monocots_3401 monocots_14149 monocots_15617 monocots_12870 monocots_10728 monocots_11849 monocots_14093 monocots_8121 monocots_6722 monocots_7784 monocots_3696 monocots_8230 monocots_3482 monocots_13902 monocots_5011 monocots_1763 monocots_9632 monocots_10386 monocots_12988 monocots_5843 monocots_8174 monocots_11814 monocots_14678 monocots_3630 monocots_4207 monocots_6953 monocots_2903 monocots_3597 monocots_1187 monocots_16205 monocots_11053 monocots_3582 monocots_12553 monocots_5748 monocots_10726 monocots_11431 monocots_6179 monocots_11221 monocots_2221 monocots_16536 monocots_2255 monocots_8152 monocots_1494 monocots_8607 monocots_11275 monocots_5585 monocots_11022 monocots_2429 monocots_8565 monocots_1141 monocots_8162 monocots_5339 monocots_8738 monocots_4818 monocots_14838 monocots_16237 monocots_2107 monocots_2279 monocots_4926 monocots_7789 monocots_1717 monocots_14489 monocots_6838 monocots_9816 monocots_12230 monocots_9876 monocots_13202 monocots_7257 monocots_14742 monocots_1160 monocots_5050 monocots_10246 monocots_2450 monocots_12267 monocots_2527 monocots_14031 monocots_15104 monocots_14752 monocots_2658 monocots_6985 monocots_6418 monocots_11377 monocots_16398 monocots_1503 monocots_8579 monocots_3517 monocots_7388 monocots_1316 monocots_9845 monocots_1034 monocots_14155 monocots_7291 monocots_11810 monocots_15512 
