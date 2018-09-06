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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_4810 monocots_12409 monocots_7795 monocots_12587 monocots_15545 monocots_15142 monocots_3756 monocots_13615 monocots_5468 monocots_1847 monocots_13623 monocots_9880 monocots_4861 monocots_9583 monocots_3272 monocots_13356 monocots_8994 monocots_15926 monocots_13363 monocots_12412 monocots_7011 monocots_6668 monocots_12091 monocots_9836 monocots_11491 monocots_2837 monocots_6075 monocots_11148 monocots_7212 monocots_5022 monocots_14519 monocots_12021 monocots_8490 monocots_5991 monocots_3753 monocots_6273 monocots_1856 monocots_1434 monocots_9028 monocots_10649 monocots_12435 monocots_6684 monocots_5859 monocots_5548 monocots_1615 monocots_2323 monocots_5441 monocots_6728 monocots_11708 monocots_15515 monocots_6197 monocots_12679 monocots_13808 monocots_10633 monocots_14773 monocots_5233 monocots_15384 monocots_13197 monocots_10734 monocots_10737 monocots_14527 monocots_6748 monocots_2229 monocots_11953 monocots_16141 monocots_8253 monocots_4893 monocots_5075 monocots_14275 monocots_13290 monocots_3953 monocots_4780 monocots_4515 monocots_1292 monocots_6169 monocots_8144 monocots_10061 monocots_8195 monocots_6370 monocots_4540 monocots_10870 monocots_11337 monocots_1845 monocots_12557 monocots_5606 monocots_4291 monocots_2238 monocots_2929 monocots_3574 monocots_8942 monocots_9705 monocots_12961 monocots_6886 monocots_3573 monocots_15600 monocots_2442 monocots_2242 monocots_10415 monocots_6174 monocots_15306 monocots_5772 monocots_5581 monocots_8790 monocots_6510 
