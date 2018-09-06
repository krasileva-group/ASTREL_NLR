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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_14444 monocots_3051 monocots_15811 monocots_14035 monocots_5057 monocots_11785 monocots_6143 monocots_1086 monocots_2863 monocots_5368 monocots_6956 monocots_2637 monocots_12641 monocots_16229 monocots_4935 monocots_3828 monocots_9240 monocots_5866 monocots_3399 monocots_11507 monocots_14875 monocots_6448 monocots_4623 monocots_3206 monocots_12753 monocots_15042 monocots_4092 monocots_10700 monocots_11472 monocots_1118 monocots_4363 monocots_8314 monocots_9792 monocots_15741 monocots_11396 monocots_13635 monocots_3190 monocots_12395 monocots_4482 monocots_5487 monocots_2714 monocots_9164 monocots_16158 monocots_7565 monocots_1421 monocots_15260 monocots_12876 monocots_7302 monocots_4204 monocots_8359 monocots_13892 monocots_9394 monocots_4429 monocots_13802 monocots_1060 monocots_11250 monocots_14134 monocots_5735 monocots_7090 monocots_10679 monocots_10421 monocots_12361 monocots_4640 monocots_8953 monocots_10899 monocots_14772 monocots_16089 monocots_11001 monocots_3169 monocots_8329 monocots_12544 monocots_9499 monocots_14143 monocots_6706 monocots_14587 monocots_9898 monocots_14617 monocots_12784 monocots_13370 monocots_6535 monocots_1598 monocots_8569 monocots_4712 monocots_8670 monocots_12056 monocots_11843 monocots_13489 monocots_7613 monocots_5541 monocots_1142 monocots_1642 monocots_14610 monocots_15946 monocots_2254 monocots_9050 monocots_15683 monocots_7834 monocots_1866 monocots_6645 monocots_15861 monocots_6053 monocots_6681 monocots_5825 monocots_15668 
