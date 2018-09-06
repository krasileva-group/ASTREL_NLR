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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_6395 monocots_16425 monocots_5426 monocots_4228 monocots_9152 monocots_16163 monocots_7631 monocots_15760 monocots_13366 monocots_6928 monocots_7888 monocots_2858 monocots_11020 monocots_12049 monocots_1286 monocots_4584 monocots_14337 monocots_4636 monocots_2219 monocots_2548 monocots_7337 monocots_3778 monocots_9306 monocots_1338 monocots_14724 monocots_3084 monocots_5543 monocots_2968 monocots_13985 monocots_7518 monocots_7285 monocots_7455 monocots_8125 monocots_7575 monocots_1873 monocots_1900 monocots_3590 monocots_10011 monocots_7733 monocots_3356 monocots_13010 monocots_6180 monocots_3298 monocots_8411 monocots_11736 monocots_2647 monocots_8758 monocots_15853 monocots_1893 monocots_15500 monocots_14085 monocots_2183 monocots_2636 monocots_7422 monocots_4649 monocots_7109 monocots_16528 monocots_9178 monocots_5551 monocots_6267 monocots_2886 monocots_2650 monocots_10064 monocots_8708 monocots_1512 monocots_14222 monocots_8072 monocots_10977 monocots_8652 monocots_2147 monocots_4286 monocots_1662 monocots_14622 monocots_15175 monocots_14387 monocots_16309 monocots_3115 monocots_4933 monocots_13246 monocots_11610 monocots_3611 monocots_4258 monocots_14201 monocots_1254 monocots_14726 monocots_14371 monocots_7787 monocots_9085 monocots_1945 monocots_16015 monocots_6965 monocots_10597 monocots_4962 monocots_14177 monocots_9651 monocots_4719 monocots_13700 monocots_7759 monocots_14117 monocots_1537 monocots_2013 monocots_7589 monocots_11693 monocots_2167 
