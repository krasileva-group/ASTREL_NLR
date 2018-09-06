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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_5994 monocots_15189 monocots_13058 monocots_4788 monocots_11938 monocots_7857 monocots_13994 monocots_14077 monocots_13443 monocots_9706 monocots_9365 monocots_4863 monocots_9609 monocots_16116 monocots_13784 monocots_15198 monocots_4419 monocots_5494 monocots_6035 monocots_4653 monocots_10809 monocots_5095 monocots_3109 monocots_9053 monocots_2193 monocots_6525 monocots_15176 monocots_15442 monocots_13136 monocots_7382 monocots_4770 monocots_15743 monocots_8196 monocots_2568 monocots_1806 monocots_1183 monocots_12967 monocots_2621 monocots_4041 monocots_15202 monocots_13805 monocots_4118 monocots_10534 monocots_6843 monocots_2464 monocots_7777 monocots_3278 monocots_1922 monocots_3474 monocots_15830 monocots_10773 monocots_4938 monocots_1484 monocots_1458 monocots_3758 monocots_4887 monocots_6573 monocots_4839 monocots_7096 monocots_11504 monocots_2507 monocots_7414 monocots_15962 monocots_6087 monocots_9648 monocots_1328 monocots_9704 monocots_12941 monocots_6349 monocots_4986 monocots_15437 monocots_1269 monocots_10222 monocots_12825 monocots_14317 monocots_8398 monocots_3727 monocots_14036 monocots_14071 monocots_11864 monocots_12669 monocots_10695 monocots_3697 monocots_16188 monocots_10404 monocots_14334 monocots_8377 monocots_12703 monocots_7293 monocots_9251 monocots_13938 monocots_8996 monocots_3631 monocots_7999 monocots_5195 monocots_16519 monocots_16025 monocots_10144 monocots_13075 monocots_1116 monocots_1547 monocots_7224 monocots_1921 monocots_11971 
