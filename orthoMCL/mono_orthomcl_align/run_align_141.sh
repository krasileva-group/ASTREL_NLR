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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_4721 monocots_11237 monocots_12322 monocots_2980 monocots_2537 monocots_9227 monocots_10345 monocots_15826 monocots_1643 monocots_5444 monocots_13353 monocots_14828 monocots_15474 monocots_13168 monocots_5127 monocots_8210 monocots_10193 monocots_6648 monocots_2822 monocots_1392 monocots_3738 monocots_7259 monocots_6970 monocots_5321 monocots_1886 monocots_8360 monocots_12900 monocots_3868 monocots_11266 monocots_4857 monocots_3500 monocots_13442 monocots_8063 monocots_9031 monocots_9236 monocots_1705 monocots_3339 monocots_3563 monocots_16378 monocots_9066 monocots_10373 monocots_7948 monocots_6993 monocots_1959 monocots_7912 monocots_9106 monocots_2381 monocots_7939 monocots_5993 monocots_2862 monocots_9971 monocots_1639 monocots_12027 monocots_11868 monocots_5729 monocots_11239 monocots_6248 monocots_4188 monocots_7283 monocots_5457 monocots_13650 monocots_4278 monocots_7220 monocots_4713 monocots_6124 monocots_1211 monocots_13064 monocots_1952 monocots_6093 monocots_3047 monocots_3254 monocots_10056 monocots_9627 monocots_15441 monocots_9911 monocots_12235 monocots_12432 monocots_1864 monocots_2525 monocots_11844 monocots_12416 monocots_13843 monocots_7625 monocots_13781 monocots_6793 monocots_5403 monocots_12772 monocots_3850 monocots_13251 monocots_10933 monocots_11680 monocots_9287 monocots_5119 monocots_16357 monocots_3521 monocots_13455 monocots_8835 monocots_14963 monocots_13812 monocots_14764 monocots_15254 monocots_9322 monocots_11079 monocots_11256 
