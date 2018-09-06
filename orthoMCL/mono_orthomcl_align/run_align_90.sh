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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_13552 monocots_5177 monocots_15451 monocots_9290 monocots_3782 monocots_6372 monocots_16031 monocots_15761 monocots_2073 monocots_7720 monocots_7451 monocots_11734 monocots_7542 monocots_6086 monocots_2501 monocots_11321 monocots_12495 monocots_9874 monocots_6006 monocots_4603 monocots_11168 monocots_5776 monocots_2121 monocots_16120 monocots_2251 monocots_10480 monocots_6056 monocots_16100 monocots_10991 monocots_2048 monocots_2158 monocots_4083 monocots_3468 monocots_5062 monocots_16396 monocots_6696 monocots_13726 monocots_9064 monocots_5781 monocots_3454 monocots_11142 monocots_13105 monocots_2878 monocots_10260 monocots_4058 monocots_12283 monocots_10780 monocots_7198 monocots_6226 monocots_12364 monocots_14802 monocots_3635 monocots_5053 monocots_10245 monocots_14609 monocots_11090 monocots_16331 monocots_16323 monocots_8824 monocots_15476 monocots_12011 monocots_15470 monocots_14758 monocots_1030 monocots_7406 monocots_9517 monocots_7552 monocots_15543 monocots_5686 monocots_15869 monocots_15997 monocots_1641 monocots_9302 monocots_10594 monocots_6397 monocots_16435 monocots_3981 monocots_6059 monocots_10690 monocots_8052 monocots_2857 monocots_13026 monocots_16122 monocots_3603 monocots_7602 monocots_1200 monocots_11774 monocots_11062 monocots_14774 monocots_12013 monocots_15272 monocots_16364 monocots_5122 monocots_9551 monocots_11042 monocots_4232 monocots_3578 monocots_13217 monocots_1776 monocots_6702 monocots_12287 monocots_13573 monocots_6052 monocots_5479 
