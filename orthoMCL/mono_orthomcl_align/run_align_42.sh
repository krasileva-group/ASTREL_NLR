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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_10314 monocots_5125 monocots_7727 monocots_11077 monocots_5868 monocots_2143 monocots_6977 monocots_2701 monocots_9464 monocots_4107 monocots_1663 monocots_3881 monocots_4837 monocots_6917 monocots_5737 monocots_16282 monocots_12984 monocots_9505 monocots_6775 monocots_14561 monocots_16504 monocots_12622 monocots_7118 monocots_10178 monocots_10538 monocots_13823 monocots_8319 monocots_11921 monocots_12196 monocots_15275 monocots_14588 monocots_10378 monocots_16560 monocots_3525 monocots_6884 monocots_2038 monocots_9804 monocots_11666 monocots_9676 monocots_6405 monocots_1359 monocots_3207 monocots_11911 monocots_5677 monocots_12170 monocots_2432 monocots_9481 monocots_13758 monocots_11499 monocots_5561 monocots_15404 monocots_5052 monocots_15361 monocots_11316 monocots_6551 monocots_6639 monocots_12343 monocots_12983 monocots_6361 monocots_3215 monocots_14017 monocots_6419 monocots_11887 monocots_5841 monocots_5143 monocots_11925 monocots_16385 monocots_15247 monocots_1003 monocots_4972 monocots_11937 monocots_14669 monocots_16063 monocots_6225 monocots_9681 monocots_6673 monocots_8907 monocots_2070 monocots_8750 monocots_1961 monocots_7861 monocots_10230 monocots_7479 monocots_4144 monocots_14087 monocots_6701 monocots_11824 monocots_15740 monocots_2813 monocots_15212 monocots_7136 monocots_9327 monocots_15472 monocots_11714 monocots_7584 monocots_10387 monocots_12317 monocots_6890 monocots_13077 monocots_3072 monocots_4247 monocots_3571 monocots_6781 monocots_8610 
