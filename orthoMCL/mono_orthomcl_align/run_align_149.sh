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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_7772 monocots_3081 monocots_5770 monocots_14105 monocots_4116 monocots_6989 monocots_6745 monocots_10044 monocots_4704 monocots_7676 monocots_8068 monocots_14896 monocots_3067 monocots_3683 monocots_2627 monocots_7973 monocots_7793 monocots_3928 monocots_12326 monocots_2809 monocots_14631 monocots_1861 monocots_6025 monocots_14946 monocots_13933 monocots_12223 monocots_13639 monocots_15081 monocots_10174 monocots_3781 monocots_5154 monocots_13836 monocots_8197 monocots_11177 monocots_15624 monocots_7571 monocots_11659 monocots_10631 monocots_5665 monocots_11966 monocots_4254 monocots_9946 monocots_4472 monocots_3445 monocots_10239 monocots_14018 monocots_3213 monocots_15841 monocots_13841 monocots_3063 monocots_1110 monocots_2109 monocots_3177 monocots_14810 monocots_3129 monocots_4263 monocots_3927 monocots_6094 monocots_15103 monocots_2095 monocots_2791 monocots_7871 monocots_7560 monocots_8247 monocots_12528 monocots_7452 monocots_3796 monocots_2318 monocots_1906 monocots_10303 monocots_3393 monocots_6172 monocots_8903 monocots_5663 monocots_14302 monocots_14983 monocots_12349 monocots_4400 monocots_15661 monocots_10217 monocots_12927 monocots_12758 monocots_9472 monocots_11657 monocots_2324 monocots_6065 monocots_3763 monocots_11384 monocots_5096 monocots_9914 monocots_5996 monocots_15431 monocots_10137 monocots_1477 monocots_12950 monocots_6473 monocots_5980 monocots_4277 monocots_10242 monocots_13606 monocots_16198 monocots_5173 monocots_8725 
