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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_10918 monocots_1773 monocots_5097 monocots_11559 monocots_10656 monocots_13922 monocots_5067 monocots_5478 monocots_3659 monocots_1330 monocots_12847 monocots_7295 monocots_9400 monocots_14884 monocots_15349 monocots_4848 monocots_1885 monocots_15397 monocots_5870 monocots_11225 monocots_4900 monocots_4928 monocots_11212 monocots_3670 monocots_14099 monocots_11634 monocots_13205 monocots_9516 monocots_9908 monocots_16258 monocots_7983 monocots_13992 monocots_8570 monocots_4079 monocots_1501 monocots_4842 monocots_14955 monocots_8075 monocots_1124 monocots_15646 monocots_5410 monocots_5023 monocots_5047 monocots_6790 monocots_8263 monocots_7298 monocots_3686 monocots_3282 monocots_9810 monocots_9514 monocots_5553 monocots_1855 monocots_7153 monocots_6850 monocots_8098 monocots_16381 monocots_1708 monocots_2932 monocots_6366 monocots_14555 monocots_2386 monocots_12788 monocots_11670 monocots_15855 monocots_11544 monocots_9590 monocots_7150 monocots_8202 monocots_1640 monocots_13302 monocots_11418 monocots_15557 monocots_4383 monocots_16368 monocots_4261 monocots_3486 monocots_1395 monocots_11084 monocots_8780 monocots_13304 monocots_12300 monocots_15596 monocots_15026 monocots_10119 monocots_1389 monocots_10337 monocots_9760 monocots_4009 monocots_6924 monocots_10441 monocots_1016 monocots_2387 monocots_16010 monocots_4368 monocots_7412 monocots_5226 monocots_9163 monocots_11103 monocots_12944 monocots_10006 monocots_12276 monocots_6807 monocots_4466 monocots_12320 
