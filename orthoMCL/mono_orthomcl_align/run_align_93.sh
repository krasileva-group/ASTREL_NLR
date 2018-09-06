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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_9655 monocots_8232 monocots_12108 monocots_2211 monocots_5954 monocots_8366 monocots_7037 monocots_9673 monocots_9529 monocots_2051 monocots_6183 monocots_2887 monocots_16279 monocots_4101 monocots_13567 monocots_2203 monocots_14654 monocots_3598 monocots_5292 monocots_9069 monocots_10046 monocots_8736 monocots_11359 monocots_9773 monocots_2943 monocots_7839 monocots_10236 monocots_14765 monocots_11914 monocots_11400 monocots_8433 monocots_7596 monocots_12189 monocots_2745 monocots_2454 monocots_4578 monocots_1596 monocots_5899 monocots_1533 monocots_1474 monocots_7040 monocots_11656 monocots_7635 monocots_2264 monocots_13872 monocots_14129 monocots_15002 monocots_9023 monocots_15091 monocots_3462 monocots_6228 monocots_13878 monocots_9356 monocots_11391 monocots_9680 monocots_3419 monocots_6233 monocots_3866 monocots_7816 monocots_14356 monocots_16066 monocots_5247 monocots_8625 monocots_8698 monocots_8604 monocots_2205 monocots_8771 monocots_12586 monocots_10202 monocots_2500 monocots_12754 monocots_6152 monocots_11026 monocots_1669 monocots_9036 monocots_16054 monocots_10317 monocots_1175 monocots_1354 monocots_14308 monocots_5939 monocots_3534 monocots_2426 monocots_9634 monocots_7756 monocots_6317 monocots_7851 monocots_14262 monocots_9550 monocots_2196 monocots_1144 monocots_4964 monocots_7458 monocots_15782 monocots_13183 monocots_13870 monocots_13188 monocots_14624 monocots_1713 monocots_1312 monocots_11976 monocots_12658 monocots_9937 monocots_1803 
