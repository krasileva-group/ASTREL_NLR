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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_13591 monocots_8399 monocots_8318 monocots_12350 monocots_9264 monocots_1821 monocots_15753 monocots_1438 monocots_11602 monocots_1192 monocots_2295 monocots_12569 monocots_15302 monocots_13457 monocots_2613 monocots_1723 monocots_7914 monocots_2248 monocots_3200 monocots_3203 monocots_5279 monocots_6326 monocots_6426 monocots_13929 monocots_7712 monocots_1307 monocots_10036 monocots_5391 monocots_15178 monocots_11653 monocots_7749 monocots_4843 monocots_14798 monocots_2277 monocots_4965 monocots_1629 monocots_3290 monocots_3813 monocots_15786 monocots_9409 monocots_13158 monocots_2597 monocots_9087 monocots_16402 monocots_12127 monocots_6916 monocots_1721 monocots_12094 monocots_2626 monocots_9487 monocots_9428 monocots_6644 monocots_1647 monocots_1230 monocots_9289 monocots_15696 monocots_5361 monocots_6693 monocots_2499 monocots_3971 monocots_6279 monocots_10247 monocots_5700 monocots_15613 monocots_2111 monocots_12184 monocots_12039 monocots_11975 monocots_13638 monocots_8361 monocots_13547 monocots_12299 monocots_4854 monocots_14318 monocots_4477 monocots_14406 monocots_13580 monocots_7043 monocots_5308 monocots_10263 monocots_5620 monocots_14796 monocots_13411 monocots_5834 monocots_1163 monocots_1290 monocots_1420 monocots_11260 monocots_11793 monocots_11448 monocots_4912 monocots_9917 monocots_7773 monocots_7278 monocots_14544 monocots_10101 monocots_9558 monocots_4070 monocots_13358 monocots_5405 monocots_8440 monocots_4076 monocots_2336 monocots_5578 
