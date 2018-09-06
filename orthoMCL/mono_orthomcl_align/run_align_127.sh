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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_12969 monocots_2024 monocots_3369 monocots_3726 monocots_3948 monocots_3277 monocots_10882 monocots_3050 monocots_12146 monocots_2091 monocots_10509 monocots_3839 monocots_4525 monocots_12526 monocots_16191 monocots_6244 monocots_15669 monocots_1385 monocots_1850 monocots_6379 monocots_1400 monocots_8275 monocots_13242 monocots_12241 monocots_13171 monocots_4080 monocots_14703 monocots_10418 monocots_13660 monocots_5201 monocots_9470 monocots_2814 monocots_6526 monocots_5036 monocots_1351 monocots_7476 monocots_7071 monocots_3545 monocots_5124 monocots_9063 monocots_3961 monocots_3713 monocots_13678 monocots_4976 monocots_3691 monocots_6584 monocots_1311 monocots_3950 monocots_2141 monocots_1397 monocots_9176 monocots_11789 monocots_4557 monocots_1054 monocots_3476 monocots_7786 monocots_1530 monocots_5817 monocots_13943 monocots_16375 monocots_14562 monocots_4903 monocots_1194 monocots_10132 monocots_2112 monocots_9016 monocots_3032 monocots_14814 monocots_4057 monocots_12763 monocots_11723 monocots_13396 monocots_8105 monocots_11474 monocots_16338 monocots_4502 monocots_5707 monocots_5215 monocots_10681 monocots_2268 monocots_12727 monocots_11161 monocots_4345 monocots_16254 monocots_8541 monocots_11866 monocots_6624 monocots_13935 monocots_6498 monocots_5142 monocots_5681 monocots_1487 monocots_1707 monocots_7467 monocots_15022 monocots_12872 monocots_8381 monocots_5424 monocots_14745 monocots_15089 monocots_13949 monocots_16293 monocots_13194 monocots_3558 
