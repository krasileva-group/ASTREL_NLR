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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_13557 monocots_15256 monocots_11253 monocots_9980 monocots_3361 monocots_11411 monocots_4819 monocots_2978 monocots_10099 monocots_1954 monocots_1884 monocots_16164 monocots_1443 monocots_1726 monocots_3357 monocots_5509 monocots_3456 monocots_4494 monocots_11332 monocots_1191 monocots_11088 monocots_9283 monocots_16128 monocots_2079 monocots_7242 monocots_14209 monocots_1936 monocots_8981 monocots_8110 monocots_15768 monocots_1685 monocots_14199 monocots_8069 monocots_15924 monocots_14836 monocots_9918 monocots_14320 monocots_11387 monocots_6360 monocots_2233 monocots_1483 monocots_8028 monocots_13296 monocots_11284 monocots_15203 monocots_13324 monocots_10296 monocots_2686 monocots_11317 monocots_1978 monocots_16069 monocots_6282 monocots_12452 monocots_2164 monocots_4552 monocots_14986 monocots_16189 monocots_6044 monocots_1304 monocots_6615 monocots_8802 monocots_8166 monocots_15522 monocots_15670 monocots_6866 monocots_5212 monocots_7258 monocots_7010 monocots_13901 monocots_5919 monocots_9537 monocots_8451 monocots_3045 monocots_6857 monocots_9963 monocots_12684 monocots_2691 monocots_5611 monocots_1627 monocots_2869 monocots_3283 monocots_7017 monocots_13507 monocots_8175 monocots_6394 monocots_15380 monocots_11138 monocots_6591 monocots_5059 monocots_15766 monocots_8497 monocots_8640 monocots_2674 monocots_1677 monocots_1105 monocots_7704 monocots_1823 monocots_13469 monocots_9910 monocots_7120 monocots_2550 monocots_13157 monocots_3255 monocots_12147 
