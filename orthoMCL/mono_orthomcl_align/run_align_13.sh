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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_5974 monocots_3347 monocots_10016 monocots_6040 monocots_15366 monocots_4983 monocots_13182 monocots_10938 monocots_10634 monocots_1322 monocots_15244 monocots_7643 monocots_16525 monocots_1059 monocots_1573 monocots_8886 monocots_12393 monocots_5048 monocots_11871 monocots_7876 monocots_1119 monocots_15282 monocots_10528 monocots_16474 monocots_6704 monocots_14305 monocots_9954 monocots_6452 monocots_9716 monocots_8816 monocots_14505 monocots_5692 monocots_6653 monocots_7375 monocots_10413 monocots_10211 monocots_9084 monocots_12028 monocots_8979 monocots_12546 monocots_2055 monocots_4836 monocots_11579 monocots_1210 monocots_6421 monocots_14054 monocots_7179 monocots_6420 monocots_7760 monocots_6504 monocots_16534 monocots_15266 monocots_13664 monocots_12009 monocots_10524 monocots_10306 monocots_5251 monocots_10076 monocots_3410 monocots_6979 monocots_9559 monocots_12459 monocots_3386 monocots_5655 monocots_4404 monocots_3429 monocots_10478 monocots_10355 monocots_10097 monocots_3073 monocots_7233 monocots_8573 monocots_9990 monocots_2982 monocots_2417 monocots_11815 monocots_11665 monocots_15612 monocots_5217 monocots_10767 monocots_12282 monocots_4017 monocots_2709 monocots_15677 monocots_8908 monocots_9415 monocots_1070 monocots_11036 monocots_1113 monocots_2792 monocots_11492 monocots_11112 monocots_14088 monocots_9814 monocots_5631 monocots_10865 monocots_10746 monocots_14989 monocots_5317 monocots_7428 monocots_7971 monocots_4275 monocots_8025 monocots_14440 
