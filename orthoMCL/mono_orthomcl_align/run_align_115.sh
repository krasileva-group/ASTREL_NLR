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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_10393 monocots_6055 monocots_4347 monocots_15829 monocots_5600 monocots_4792 monocots_4296 monocots_16538 monocots_9541 monocots_2977 monocots_9998 monocots_3687 monocots_11078 monocots_1731 monocots_7534 monocots_9329 monocots_1722 monocots_16024 monocots_12778 monocots_10559 monocots_8567 monocots_9292 monocots_10777 monocots_5135 monocots_13082 monocots_14007 monocots_1843 monocots_11727 monocots_15186 monocots_4698 monocots_2722 monocots_14193 monocots_14366 monocots_13046 monocots_9801 monocots_6204 monocots_6654 monocots_14513 monocots_3947 monocots_14854 monocots_13073 monocots_14147 monocots_10969 monocots_11451 monocots_12088 monocots_13818 monocots_7218 monocots_15046 monocots_4612 monocots_15751 monocots_14980 monocots_8699 monocots_7006 monocots_9713 monocots_3020 monocots_7254 monocots_4473 monocots_2759 monocots_16382 monocots_6266 monocots_14202 monocots_7076 monocots_9250 monocots_14664 monocots_9133 monocots_13228 monocots_16302 monocots_11025 monocots_9739 monocots_1933 monocots_15873 monocots_7937 monocots_13389 monocots_2146 monocots_7524 monocots_2743 monocots_6651 monocots_9214 monocots_15238 monocots_2225 monocots_15105 monocots_11461 monocots_3544 monocots_15544 monocots_7226 monocots_1428 monocots_7626 monocots_10113 monocots_13231 monocots_1093 monocots_10996 monocots_15725 monocots_4460 monocots_15756 monocots_1094 monocots_15790 monocots_13371 monocots_1043 monocots_2166 monocots_15807 monocots_4214 monocots_15642 monocots_4065 monocots_15113 
