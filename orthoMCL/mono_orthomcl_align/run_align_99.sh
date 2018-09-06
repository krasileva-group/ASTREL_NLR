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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_4216 monocots_12671 monocots_9552 monocots_9159 monocots_8838 monocots_5865 monocots_3811 monocots_10998 monocots_3690 monocots_6990 monocots_15836 monocots_3896 monocots_13269 monocots_4199 monocots_15867 monocots_10937 monocots_10302 monocots_7856 monocots_16346 monocots_4635 monocots_1198 monocots_6251 monocots_9595 monocots_10992 monocots_5257 monocots_15530 monocots_7961 monocots_14599 monocots_15764 monocots_2307 monocots_13641 monocots_3925 monocots_13633 monocots_10701 monocots_8905 monocots_16165 monocots_5519 monocots_13785 monocots_4377 monocots_10229 monocots_14426 monocots_11778 monocots_15357 monocots_14080 monocots_6795 monocots_12562 monocots_15982 monocots_13782 monocots_12645 monocots_3331 monocots_10111 monocots_10853 monocots_6438 monocots_16272 monocots_2135 monocots_14893 monocots_10584 monocots_6816 monocots_12730 monocots_1055 monocots_10928 monocots_15985 monocots_13334 monocots_14314 monocots_1021 monocots_13786 monocots_15452 monocots_3027 monocots_5888 monocots_10930 monocots_3140 monocots_10898 monocots_1636 monocots_3708 monocots_10595 monocots_6384 monocots_11955 monocots_1089 monocots_2059 monocots_8082 monocots_14254 monocots_10208 monocots_7639 monocots_2891 monocots_4270 monocots_4942 monocots_5937 monocots_2717 monocots_13647 monocots_11098 monocots_14353 monocots_7557 monocots_13403 monocots_7610 monocots_11543 monocots_11488 monocots_8971 monocots_8923 monocots_8556 monocots_8364 monocots_5740 monocots_15192 monocots_1834 monocots_7619 
