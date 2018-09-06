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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_14684 monocots_14200 monocots_3365 monocots_12441 monocots_11303 monocots_8774 monocots_2407 monocots_10515 monocots_2580 monocots_12820 monocots_8756 monocots_12917 monocots_7491 monocots_8487 monocots_14283 monocots_10350 monocots_5935 monocots_12173 monocots_9429 monocots_6038 monocots_12692 monocots_8466 monocots_6562 monocots_12908 monocots_3276 monocots_15044 monocots_6980 monocots_5751 monocots_12399 monocots_5831 monocots_8047 monocots_16121 monocots_5969 monocots_5140 monocots_7829 monocots_13423 monocots_14409 monocots_1368 monocots_11304 monocots_7462 monocots_4148 monocots_2669 monocots_8154 monocots_11159 monocots_11151 monocots_16173 monocots_15710 monocots_9689 monocots_2941 monocots_1771 monocots_13340 monocots_3453 monocots_15963 monocots_13080 monocots_5306 monocots_6811 monocots_14514 monocots_5348 monocots_2244 monocots_3784 monocots_8423 monocots_14895 monocots_1741 monocots_10258 monocots_1942 monocots_11956 monocots_7890 monocots_6929 monocots_3787 monocots_12796 monocots_14625 monocots_6837 monocots_9594 monocots_9096 monocots_13201 monocots_14279 monocots_9454 monocots_2750 monocots_11553 monocots_3944 monocots_10007 monocots_13161 monocots_14578 monocots_2865 monocots_1098 monocots_4690 monocots_8074 monocots_7373 monocots_12387 monocots_13081 monocots_2008 monocots_2023 monocots_6797 monocots_4288 monocots_13846 monocots_12580 monocots_1137 monocots_3332 monocots_2595 monocots_7102 monocots_11933 monocots_10223 monocots_16269 monocots_16273 
