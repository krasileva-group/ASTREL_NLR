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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_2723 monocots_14847 monocots_1291 monocots_8104 monocots_7527 monocots_4090 monocots_4168 monocots_12782 monocots_14563 monocots_6107 monocots_2071 monocots_4814 monocots_10740 monocots_13461 monocots_12817 monocots_2732 monocots_12749 monocots_15964 monocots_3034 monocots_15787 monocots_7158 monocots_14975 monocots_13797 monocots_7182 monocots_10081 monocots_14433 monocots_6136 monocots_11644 monocots_6424 monocots_3412 monocots_7638 monocots_3601 monocots_11577 monocots_5824 monocots_5337 monocots_12213 monocots_7341 monocots_3196 monocots_13252 monocots_6393 monocots_4367 monocots_8430 monocots_5869 monocots_8214 monocots_10824 monocots_8242 monocots_9614 monocots_5008 monocots_7248 monocots_14592 monocots_13669 monocots_1839 monocots_10847 monocots_5079 monocots_2638 monocots_13426 monocots_15513 monocots_5416 monocots_13338 monocots_1305 monocots_12892 monocots_1361 monocots_4068 monocots_11184 monocots_6063 monocots_2736 monocots_5465 monocots_14483 monocots_11741 monocots_13879 monocots_12789 monocots_6322 monocots_7393 monocots_15885 monocots_8199 monocots_4586 monocots_7305 monocots_7334 monocots_2424 monocots_2833 monocots_5015 monocots_10334 monocots_4010 monocots_12216 monocots_14853 monocots_3709 monocots_15012 monocots_8847 monocots_9555 monocots_1522 monocots_5926 monocots_7143 monocots_4413 monocots_1062 monocots_10588 monocots_9019 monocots_12453 monocots_8204 monocots_7811 monocots_1665 monocots_11859 monocots_12930 monocots_10309 monocots_2797 
