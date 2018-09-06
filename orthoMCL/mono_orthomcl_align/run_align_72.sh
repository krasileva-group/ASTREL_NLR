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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_14290 monocots_3036 monocots_11928 monocots_12359 monocots_7668 monocots_14395 monocots_1666 monocots_6547 monocots_7447 monocots_11274 monocots_15182 monocots_4549 monocots_11180 monocots_15864 monocots_12319 monocots_8782 monocots_9916 monocots_5959 monocots_4982 monocots_6415 monocots_6760 monocots_15239 monocots_10693 monocots_7160 monocots_7191 monocots_8139 monocots_15286 monocots_14612 monocots_15931 monocots_13078 monocots_13192 monocots_1580 monocots_12415 monocots_13856 monocots_13419 monocots_3812 monocots_8310 monocots_12963 monocots_4824 monocots_1226 monocots_2908 monocots_13326 monocots_2240 monocots_11094 monocots_3562 monocots_12800 monocots_13014 monocots_14313 monocots_15711 monocots_2115 monocots_1545 monocots_9546 monocots_5790 monocots_4346 monocots_11582 monocots_3821 monocots_4672 monocots_16055 monocots_5742 monocots_3566 monocots_4768 monocots_13956 monocots_3471 monocots_4708 monocots_2632 monocots_2474 monocots_2477 monocots_7018 monocots_15123 monocots_9395 monocots_4660 monocots_15778 monocots_7223 monocots_11608 monocots_11688 monocots_4980 monocots_6999 monocots_10772 monocots_9441 monocots_9492 monocots_9592 monocots_8143 monocots_9940 monocots_3900 monocots_4617 monocots_14644 monocots_5459 monocots_16467 monocots_10776 monocots_11301 monocots_10323 monocots_11360 monocots_9688 monocots_14959 monocots_13894 monocots_1015 monocots_12030 monocots_13294 monocots_2994 monocots_7314 monocots_16002 monocots_2006 monocots_14335 monocots_14825 
