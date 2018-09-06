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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_2302 monocots_16030 monocots_4114 monocots_9458 monocots_8997 monocots_13926 monocots_2693 monocots_1274 monocots_6586 monocots_15305 monocots_12369 monocots_12549 monocots_13714 monocots_3592 monocots_8000 monocots_15555 monocots_9313 monocots_5205 monocots_5039 monocots_9890 monocots_2557 monocots_14383 monocots_3595 monocots_9261 monocots_1345 monocots_12135 monocots_16245 monocots_11699 monocots_5344 monocots_1096 monocots_16150 monocots_1930 monocots_3745 monocots_12621 monocots_3253 monocots_14139 monocots_11263 monocots_15975 monocots_12076 monocots_1146 monocots_5741 monocots_9180 monocots_9790 monocots_7227 monocots_8760 monocots_4359 monocots_12006 monocots_8073 monocots_1566 monocots_6163 monocots_5406 monocots_9188 monocots_9677 monocots_6935 monocots_7951 monocots_10075 monocots_1904 monocots_13632 monocots_1349 monocots_8016 monocots_16485 monocots_5467 monocots_5323 monocots_14055 monocots_1045 monocots_6734 monocots_12143 monocots_7144 monocots_8103 monocots_3091 monocots_5117 monocots_12746 monocots_2576 monocots_12258 monocots_8013 monocots_2667 monocots_9104 monocots_4361 monocots_6753 monocots_16208 monocots_9779 monocots_5055 monocots_16118 monocots_1218 monocots_10233 monocots_4424 monocots_1087 monocots_9617 monocots_12577 monocots_9123 monocots_14886 monocots_2737 monocots_1852 monocots_3085 monocots_4219 monocots_13244 monocots_12668 monocots_6150 monocots_1067 monocots_12193 monocots_2441 monocots_5659 monocots_3528 monocots_7176 
