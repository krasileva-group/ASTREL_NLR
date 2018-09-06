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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_5338 monocots_8292 monocots_2159 monocots_9444 monocots_14226 monocots_16347 monocots_2137 monocots_11713 monocots_9753 monocots_12977 monocots_6919 monocots_9260 monocots_16160 monocots_15325 monocots_2592 monocots_15604 monocots_4835 monocots_12355 monocots_9062 monocots_1112 monocots_12480 monocots_16492 monocots_4806 monocots_11934 monocots_8671 monocots_2359 monocots_1653 monocots_6789 monocots_8787 monocots_8710 monocots_14228 monocots_11881 monocots_5446 monocots_7972 monocots_10428 monocots_1982 monocots_9544 monocots_11851 monocots_15079 monocots_12243 monocots_1348 monocots_12648 monocots_10327 monocots_4063 monocots_14272 monocots_6272 monocots_12206 monocots_12239 monocots_14264 monocots_8582 monocots_14554 monocots_1583 monocots_9285 monocots_5302 monocots_15309 monocots_13595 monocots_16147 monocots_9239 monocots_1896 monocots_3859 monocots_6804 monocots_7982 monocots_10744 monocots_14312 monocots_5300 monocots_6767 monocots_14246 monocots_2149 monocots_13452 monocots_4536 monocots_1691 monocots_12443 monocots_10910 monocots_1870 monocots_2349 monocots_6794 monocots_10684 monocots_5879 monocots_2433 monocots_8846 monocots_5345 monocots_10817 monocots_1734 monocots_2456 monocots_7280 monocots_11523 monocots_16179 monocots_2522 monocots_14992 monocots_13523 monocots_15099 monocots_5451 monocots_1277 monocots_11136 monocots_3803 monocots_13331 monocots_7478 monocots_13152 monocots_7600 monocots_8380 monocots_4339 monocots_6208 monocots_12663 monocots_16042 
