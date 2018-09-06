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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12199 monocots_5746 monocots_6509 monocots_13611 monocots_6553 monocots_7457 monocots_15204 monocots_15719 monocots_6200 monocots_1010 monocots_14547 monocots_3593 monocots_5485 monocots_1295 monocots_3533 monocots_10295 monocots_15377 monocots_11816 monocots_2337 monocots_12433 monocots_1581 monocots_12852 monocots_10931 monocots_9815 monocots_2300 monocots_1303 monocots_6022 monocots_9662 monocots_5028 monocots_5329 monocots_6285 monocots_9242 monocots_11325 monocots_14593 monocots_15118 monocots_11039 monocots_6333 monocots_3807 monocots_8009 monocots_3658 monocots_14357 monocots_12946 monocots_2573 monocots_11536 monocots_2449 monocots_11658 monocots_16234 monocots_7809 monocots_15848 monocots_6730 monocots_13896 monocots_14388 monocots_12575 monocots_8634 monocots_15541 monocots_15918 monocots_10844 monocots_3764 monocots_14692 monocots_4481 monocots_4632 monocots_4825 monocots_6983 monocots_11282 monocots_1649 monocots_15225 monocots_6207 monocots_2909 monocots_7717 monocots_3056 monocots_1972 monocots_3636 monocots_11503 monocots_4428 monocots_7064 monocots_8632 monocots_3270 monocots_4488 monocots_4573 monocots_11430 monocots_2201 monocots_7739 monocots_8503 monocots_13511 monocots_8374 monocots_10108 monocots_9953 monocots_10270 monocots_11649 monocots_9727 monocots_6381 monocots_5758 monocots_2363 monocots_7700 monocots_10186 monocots_10485 monocots_12898 monocots_6064 monocots_13339 monocots_12226 monocots_2405 monocots_5516 monocots_3441 
