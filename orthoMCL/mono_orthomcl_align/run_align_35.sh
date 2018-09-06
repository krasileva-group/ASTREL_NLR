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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_2044 monocots_7323 monocots_14457 monocots_4340 monocots_16267 monocots_5732 monocots_10981 monocots_9540 monocots_7654 monocots_11671 monocots_11850 monocots_7442 monocots_2475 monocots_10724 monocots_1143 monocots_16105 monocots_1531 monocots_5862 monocots_8958 monocots_15343 monocots_8241 monocots_8783 monocots_7511 monocots_10375 monocots_14245 monocots_11777 monocots_1224 monocots_11459 monocots_10632 monocots_11616 monocots_9565 monocots_10116 monocots_10715 monocots_9722 monocots_12288 monocots_8356 monocots_10226 monocots_2084 monocots_13672 monocots_2558 monocots_2375 monocots_1694 monocots_2657 monocots_3956 monocots_11313 monocots_3568 monocots_8465 monocots_3890 monocots_9832 monocots_14045 monocots_1001 monocots_6012 monocots_6178 monocots_7578 monocots_10039 monocots_8240 monocots_11947 monocots_8973 monocots_13207 monocots_12417 monocots_15267 monocots_2832 monocots_1035 monocots_11764 monocots_14268 monocots_16207 monocots_12568 monocots_2465 monocots_5814 monocots_12460 monocots_6951 monocots_5798 monocots_11646 monocots_8836 monocots_7995 monocots_13627 monocots_2752 monocots_3912 monocots_15707 monocots_10234 monocots_8894 monocots_4999 monocots_3268 monocots_16574 monocots_14265 monocots_6674 monocots_11265 monocots_3988 monocots_2105 monocots_1789 monocots_15396 monocots_2796 monocots_10973 monocots_13019 monocots_10670 monocots_10318 monocots_13601 monocots_2668 monocots_4427 monocots_8140 monocots_2241 monocots_2947 monocots_15899 monocots_15941 
