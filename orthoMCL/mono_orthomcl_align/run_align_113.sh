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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_4175 monocots_13156 monocots_14947 monocots_3555 monocots_14499 monocots_1018 monocots_15353 monocots_5020 monocots_11576 monocots_3062 monocots_12674 monocots_11323 monocots_3553 monocots_13071 monocots_9646 monocots_3653 monocots_16449 monocots_10205 monocots_7068 monocots_8087 monocots_1756 monocots_8936 monocots_8141 monocots_12491 monocots_6610 monocots_1340 monocots_1574 monocots_3271 monocots_7537 monocots_14190 monocots_4007 monocots_5109 monocots_1620 monocots_1242 monocots_11819 monocots_1150 monocots_8012 monocots_1103 monocots_12752 monocots_2920 monocots_12458 monocots_15884 monocots_16162 monocots_10157 monocots_11880 monocots_5552 monocots_3825 monocots_7331 monocots_2249 monocots_15809 monocots_8806 monocots_14158 monocots_13667 monocots_2311 monocots_14465 monocots_1023 monocots_5250 monocots_1402 monocots_14635 monocots_6151 monocots_10147 monocots_12421 monocots_7093 monocots_2320 monocots_13322 monocots_4439 monocots_6844 monocots_11295 monocots_14804 monocots_1468 monocots_6889 monocots_1833 monocots_9190 monocots_10831 monocots_12188 monocots_4418 monocots_9384 monocots_7340 monocots_1539 monocots_12536 monocots_12527 monocots_4985 monocots_3640 monocots_8867 monocots_5531 monocots_10420 monocots_1002 monocots_12767 monocots_7312 monocots_15568 monocots_5254 monocots_1579 monocots_15041 monocots_12191 monocots_5417 monocots_10556 monocots_15077 monocots_9357 monocots_9277 monocots_6060 monocots_4205 monocots_15777 monocots_13223 monocots_5636 
