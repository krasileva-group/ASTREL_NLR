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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_13316 monocots_16581 monocots_12535 monocots_3334 monocots_12632 monocots_5857 monocots_10801 monocots_2035 monocots_1824 monocots_14785 monocots_15548 monocots_7174 monocots_16046 monocots_2910 monocots_7371 monocots_12664 monocots_5283 monocots_5027 monocots_10771 monocots_15688 monocots_12002 monocots_10914 monocots_15972 monocots_4580 monocots_10518 monocots_10033 monocots_13752 monocots_14682 monocots_15572 monocots_15426 monocots_7886 monocots_7082 monocots_8990 monocots_14894 monocots_9777 monocots_6982 monocots_13720 monocots_3075 monocots_10319 monocots_16283 monocots_11170 monocots_12861 monocots_1201 monocots_16175 monocots_6520 monocots_11104 monocots_15117 monocots_3939 monocots_16500 monocots_4239 monocots_14365 monocots_1301 monocots_5032 monocots_10464 monocots_10368 monocots_16074 monocots_6878 monocots_7472 monocots_13558 monocots_2656 monocots_10525 monocots_5362 monocots_12585 monocots_1185 monocots_12787 monocots_5099 monocots_11154 monocots_10486 monocots_13412 monocots_12316 monocots_8017 monocots_14556 monocots_1427 monocots_10476 monocots_7707 monocots_8943 monocots_4973 monocots_4709 monocots_8254 monocots_12461 monocots_5703 monocots_14119 monocots_9174 monocots_13439 monocots_8002 monocots_6516 monocots_3877 monocots_13833 monocots_7012 monocots_3973 monocots_5224 monocots_6766 monocots_1971 monocots_9378 monocots_8385 monocots_5418 monocots_11194 monocots_5161 monocots_11402 monocots_16523 monocots_4350 monocots_2502 monocots_12386 monocots_7114 
