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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_9449 monocots_15331 monocots_9884 monocots_8235 monocots_10793 monocots_10733 monocots_16029 monocots_3280 monocots_13947 monocots_13129 monocots_13537 monocots_13247 monocots_6294 monocots_15564 monocots_16546 monocots_5115 monocots_3628 monocots_14277 monocots_14502 monocots_8733 monocots_3236 monocots_2973 monocots_6629 monocots_9560 monocots_15372 monocots_1770 monocots_15411 monocots_16244 monocots_8083 monocots_7413 monocots_8495 monocots_15445 monocots_2469 monocots_15903 monocots_14866 monocots_12935 monocots_12069 monocots_15890 monocots_3144 monocots_6732 monocots_5806 monocots_4717 monocots_6667 monocots_8280 monocots_15897 monocots_10957 monocots_14289 monocots_12525 monocots_1426 monocots_5791 monocots_11890 monocots_12869 monocots_8732 monocots_4190 monocots_5352 monocots_9172 monocots_2478 monocots_14315 monocots_2824 monocots_9162 monocots_6558 monocots_1671 monocots_8904 monocots_16502 monocots_7988 monocots_11271 monocots_1154 monocots_15701 monocots_11874 monocots_16009 monocots_1506 monocots_16337 monocots_15083 monocots_3779 monocots_10374 monocots_6278 monocots_4670 monocots_10357 monocots_5650 monocots_12186 monocots_14713 monocots_7311 monocots_15549 monocots_4759 monocots_11490 monocots_3004 monocots_14985 monocots_7830 monocots_15134 monocots_10045 monocots_14897 monocots_16583 monocots_10952 monocots_4733 monocots_9185 monocots_8744 monocots_4755 monocots_8518 monocots_9425 monocots_1811 monocots_1510 monocots_13550 monocots_8182 monocots_7484 
