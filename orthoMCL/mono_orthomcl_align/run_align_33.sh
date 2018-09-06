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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12959 monocots_11588 monocots_8259 monocots_16508 monocots_14826 monocots_3426 monocots_9605 monocots_12949 monocots_1585 monocots_12192 monocots_3975 monocots_13050 monocots_3752 monocots_3844 monocots_11196 monocots_2514 monocots_3341 monocots_1865 monocots_3680 monocots_10864 monocots_16255 monocots_4808 monocots_7162 monocots_11277 monocots_10880 monocots_2399 monocots_15052 monocots_6589 monocots_1872 monocots_3238 monocots_6344 monocots_14997 monocots_3044 monocots_11200 monocots_5797 monocots_2689 monocots_7929 monocots_15308 monocots_6131 monocots_12172 monocots_11017 monocots_15294 monocots_9696 monocots_10944 monocots_8496 monocots_4726 monocots_7270 monocots_16576 monocots_2398 monocots_8187 monocots_5436 monocots_10607 monocots_5570 monocots_12958 monocots_10024 monocots_1284 monocots_4953 monocots_2630 monocots_10142 monocots_6725 monocots_11563 monocots_15763 monocots_2170 monocots_8001 monocots_4671 monocots_14391 monocots_13016 monocots_11861 monocots_2190 monocots_4688 monocots_14694 monocots_2060 monocots_13937 monocots_3996 monocots_1377 monocots_8454 monocots_3233 monocots_2633 monocots_4371 monocots_4662 monocots_5595 monocots_11652 monocots_6560 monocots_6821 monocots_4468 monocots_15450 monocots_4925 monocots_5962 monocots_4687 monocots_9664 monocots_15789 monocots_9105 monocots_14639 monocots_13643 monocots_5365 monocots_15423 monocots_8460 monocots_4156 monocots_7994 monocots_6918 monocots_16019 monocots_9564 monocots_12970 monocots_3040 
