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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_3510 monocots_10179 monocots_7969 monocots_4049 monocots_12133 monocots_8282 monocots_13061 monocots_3374 monocots_4802 monocots_1178 monocots_12240 monocots_4444 monocots_11231 monocots_16109 monocots_8463 monocots_2210 monocots_13167 monocots_10078 monocots_10023 monocots_5773 monocots_3258 monocots_7623 monocots_7039 monocots_8029 monocots_15783 monocots_2388 monocots_14151 monocots_1664 monocots_14447 monocots_16144 monocots_14680 monocots_14005 monocots_13384 monocots_15439 monocots_4329 monocots_4872 monocots_9179 monocots_9744 monocots_7577 monocots_6632 monocots_14779 monocots_11335 monocots_10717 monocots_1360 monocots_11749 monocots_11125 monocots_1145 monocots_3551 monocots_8680 monocots_12227 monocots_12045 monocots_2056 monocots_8476 monocots_6231 monocots_3643 monocots_14322 monocots_13258 monocots_9488 monocots_2290 monocots_6460 monocots_1020 monocots_8833 monocots_4456 monocots_15456 monocots_16043 monocots_10282 monocots_5638 monocots_1139 monocots_2270 monocots_3999 monocots_14422 monocots_7228 monocots_12962 monocots_8537 monocots_14367 monocots_15386 monocots_3880 monocots_12072 monocots_12871 monocots_5885 monocots_9114 monocots_15631 monocots_8285 monocots_11390 monocots_2880 monocots_13378 monocots_3941 monocots_14430 monocots_15208 monocots_5092 monocots_15961 monocots_4738 monocots_8720 monocots_5775 monocots_10155 monocots_14382 monocots_11129 monocots_3193 monocots_13199 monocots_6746 monocots_13260 monocots_6130 monocots_14932 
