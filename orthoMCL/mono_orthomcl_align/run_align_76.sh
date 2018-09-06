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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_8761 monocots_7843 monocots_12665 monocots_4789 monocots_11358 monocots_8832 monocots_2939 monocots_13821 monocots_14616 monocots_4888 monocots_11958 monocots_2588 monocots_6423 monocots_12656 monocots_6894 monocots_8208 monocots_5363 monocots_14178 monocots_12159 monocots_14775 monocots_4303 monocots_1314 monocots_6570 monocots_3183 monocots_9994 monocots_6506 monocots_6661 monocots_7289 monocots_15242 monocots_3447 monocots_1738 monocots_13603 monocots_4019 monocots_4430 monocots_8352 monocots_14601 monocots_1943 monocots_7080 monocots_7869 monocots_11156 monocots_13866 monocots_3113 monocots_6291 monocots_13827 monocots_16387 monocots_13890 monocots_5378 monocots_4968 monocots_5767 monocots_14679 monocots_3729 monocots_9157 monocots_13103 monocots_13146 monocots_14023 monocots_15496 monocots_5490 monocots_7427 monocots_7605 monocots_14118 monocots_8656 monocots_7653 monocots_10175 monocots_9943 monocots_12373 monocots_5949 monocots_4931 monocots_9657 monocots_1514 monocots_5373 monocots_13181 monocots_13750 monocots_10313 monocots_3017 monocots_3968 monocots_8332 monocots_11779 monocots_6217 monocots_6907 monocots_6833 monocots_10942 monocots_4189 monocots_13965 monocots_8673 monocots_14013 monocots_12285 monocots_6738 monocots_2589 monocots_13285 monocots_15284 monocots_4453 monocots_2010 monocots_9418 monocots_4405 monocots_10204 monocots_12729 monocots_9510 monocots_12542 monocots_7021 monocots_16032 monocots_6578 monocots_13881 monocots_7647 monocots_9735 
