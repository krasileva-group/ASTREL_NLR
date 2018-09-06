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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_11164 monocots_6496 monocots_15064 monocots_11902 monocots_13450 monocots_2584 monocots_11013 monocots_2570 monocots_15058 monocots_15354 monocots_9436 monocots_14849 monocots_9875 monocots_15326 monocots_14574 monocots_7350 monocots_6968 monocots_4598 monocots_11532 monocots_1659 monocots_10235 monocots_11338 monocots_11169 monocots_12242 monocots_12762 monocots_12878 monocots_7873 monocots_12374 monocots_8957 monocots_11622 monocots_15533 monocots_6284 monocots_10066 monocots_6185 monocots_1114 monocots_15351 monocots_11182 monocots_4876 monocots_9543 monocots_4895 monocots_14990 monocots_2601 monocots_14114 monocots_5123 monocots_4471 monocots_4514 monocots_7434 monocots_12394 monocots_4378 monocots_5571 monocots_12180 monocots_7566 monocots_11804 monocots_5801 monocots_9369 monocots_11826 monocots_10667 monocots_8389 monocots_8621 monocots_9523 monocots_7154 monocots_1989 monocots_10719 monocots_6422 monocots_4300 monocots_13773 monocots_7747 monocots_9294 monocots_2889 monocots_6926 monocots_2486 monocots_7221 monocots_6902 monocots_5821 monocots_5844 monocots_15033 monocots_6598 monocots_12552 monocots_6765 monocots_4370 monocots_15709 monocots_6967 monocots_12630 monocots_14818 monocots_8410 monocots_11171 monocots_5736 monocots_10921 monocots_10990 monocots_15069 monocots_2539 monocots_4191 monocots_5635 monocots_8153 monocots_12150 monocots_12584 monocots_4195 monocots_2995 monocots_12734 monocots_1842 monocots_10819 monocots_7965 monocots_13967 monocots_12406 
