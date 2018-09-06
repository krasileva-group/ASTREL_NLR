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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_6162 monocots_8505 monocots_12848 monocots_13406 monocots_4546 monocots_1616 monocots_4215 monocots_3205 monocots_1318 monocots_7517 monocots_15888 monocots_13934 monocots_3706 monocots_12651 monocots_4910 monocots_12957 monocots_6191 monocots_7528 monocots_9992 monocots_1565 monocots_14377 monocots_13283 monocots_1266 monocots_7891 monocots_7853 monocots_10298 monocots_12652 monocots_4234 monocots_12323 monocots_12271 monocots_16321 monocots_7642 monocots_16554 monocots_3509 monocots_16221 monocots_5848 monocots_4202 monocots_4509 monocots_9903 monocots_4142 monocots_8486 monocots_12879 monocots_15080 monocots_13145 monocots_9672 monocots_6903 monocots_5534 monocots_8035 monocots_2930 monocots_1699 monocots_3789 monocots_10012 monocots_11716 monocots_11637 monocots_13474 monocots_3328 monocots_2793 monocots_10711 monocots_1651 monocots_6316 monocots_9293 monocots_15630 monocots_5198 monocots_2195 monocots_3679 monocots_4414 monocots_8937 monocots_4948 monocots_2705 monocots_3466 monocots_16498 monocots_13527 monocots_5785 monocots_10900 monocots_12073 monocots_6923 monocots_6490 monocots_11927 monocots_2402 monocots_2446 monocots_4805 monocots_10138 monocots_13840 monocots_14460 monocots_16084 monocots_6271 monocots_10610 monocots_1502 monocots_2868 monocots_5520 monocots_12999 monocots_10288 monocots_7184 monocots_11155 monocots_8194 monocots_14292 monocots_8312 monocots_15030 monocots_4420 monocots_16549 monocots_13951 monocots_7137 monocots_4027 monocots_8493 
