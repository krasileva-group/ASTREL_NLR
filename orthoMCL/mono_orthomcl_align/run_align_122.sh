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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_16575 monocots_10498 monocots_8517 monocots_2252 monocots_14867 monocots_9835 monocots_10182 monocots_8357 monocots_1223 monocots_13315 monocots_12631 monocots_8228 monocots_7981 monocots_11315 monocots_15803 monocots_14294 monocots_11651 monocots_4039 monocots_1234 monocots_7665 monocots_16133 monocots_14470 monocots_2764 monocots_8473 monocots_14711 monocots_14827 monocots_11521 monocots_4750 monocots_8794 monocots_11984 monocots_3790 monocots_10395 monocots_10470 monocots_15978 monocots_11873 monocots_5499 monocots_14509 monocots_16374 monocots_2999 monocots_6286 monocots_5672 monocots_8205 monocots_2856 monocots_6085 monocots_7897 monocots_7985 monocots_12880 monocots_6921 monocots_11140 monocots_8882 monocots_1675 monocots_1766 monocots_7958 monocots_8447 monocots_4807 monocots_13574 monocots_13248 monocots_7670 monocots_4934 monocots_3584 monocots_13193 monocots_15269 monocots_2715 monocots_7650 monocots_6613 monocots_1440 monocots_7023 monocots_5960 monocots_11015 monocots_15392 monocots_9473 monocots_14146 monocots_15258 monocots_7692 monocots_9338 monocots_15535 monocots_7701 monocots_16465 monocots_7013 monocots_5502 monocots_6776 monocots_11995 monocots_3048 monocots_14788 monocots_11698 monocots_6527 monocots_12798 monocots_10102 monocots_10198 monocots_7473 monocots_3494 monocots_2289 monocots_9653 monocots_5211 monocots_6740 monocots_8211 monocots_7244 monocots_1168 monocots_15952 monocots_11694 monocots_4650 monocots_1571 monocots_6801 monocots_6731 
