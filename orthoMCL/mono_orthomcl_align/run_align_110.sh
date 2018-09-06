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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12850 monocots_6822 monocots_12161 monocots_16225 monocots_5618 monocots_13803 monocots_10290 monocots_11775 monocots_13281 monocots_7709 monocots_16157 monocots_8434 monocots_5147 monocots_1638 monocots_4105 monocots_5889 monocots_3596 monocots_2979 monocots_2491 monocots_16547 monocots_14020 monocots_15935 monocots_4177 monocots_3776 monocots_11917 monocots_2599 monocots_12945 monocots_15559 monocots_3892 monocots_16345 monocots_5722 monocots_10763 monocots_9793 monocots_4764 monocots_11061 monocots_11048 monocots_14341 monocots_2330 monocots_3433 monocots_2959 monocots_6987 monocots_7205 monocots_8516 monocots_1729 monocots_10283 monocots_5752 monocots_8349 monocots_11950 monocots_4365 monocots_4421 monocots_1690 monocots_13579 monocots_5902 monocots_5886 monocots_13062 monocots_13006 monocots_7164 monocots_16001 monocots_6461 monocots_6897 monocots_12187 monocots_3160 monocots_13001 monocots_6082 monocots_1072 monocots_7761 monocots_4592 monocots_5882 monocots_10453 monocots_10835 monocots_15246 monocots_14744 monocots_14041 monocots_4869 monocots_13164 monocots_7425 monocots_11660 monocots_13351 monocots_13960 monocots_14958 monocots_4882 monocots_14507 monocots_15636 monocots_5299 monocots_7791 monocots_6540 monocots_6212 monocots_3305 monocots_1883 monocots_5309 monocots_1862 monocots_1564 monocots_7649 monocots_8475 monocots_2851 monocots_2538 monocots_6542 monocots_15289 monocots_1343 monocots_2281 monocots_15167 monocots_7828 monocots_14133 monocots_5438 
