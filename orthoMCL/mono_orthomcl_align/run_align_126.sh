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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_11444 monocots_1863 monocots_8078 monocots_7317 monocots_5653 monocots_9065 monocots_5371 monocots_12667 monocots_4669 monocots_1319 monocots_5120 monocots_15703 monocots_11302 monocots_2247 monocots_9782 monocots_3079 monocots_11165 monocots_9812 monocots_11848 monocots_10858 monocots_5975 monocots_1309 monocots_6145 monocots_14297 monocots_3532 monocots_10244 monocots_4110 monocots_3368 monocots_9286 monocots_1986 monocots_13971 monocots_8863 monocots_1066 monocots_7002 monocots_9527 monocots_5589 monocots_6020 monocots_12194 monocots_15300 monocots_15940 monocots_16259 monocots_9724 monocots_13204 monocots_6494 monocots_10054 monocots_16047 monocots_1252 monocots_3105 monocots_8909 monocots_15314 monocots_10403 monocots_5723 monocots_3712 monocots_8974 monocots_3071 monocots_14011 monocots_7763 monocots_7986 monocots_12517 monocots_3145 monocots_12504 monocots_8649 monocots_12722 monocots_15086 monocots_12304 monocots_4130 monocots_13847 monocots_1788 monocots_15822 monocots_3572 monocots_14945 monocots_2703 monocots_12595 monocots_9636 monocots_4250 monocots_16129 monocots_15001 monocots_15424 monocots_10284 monocots_2286 monocots_14160 monocots_2802 monocots_4541 monocots_13049 monocots_2416 monocots_5058 monocots_10294 monocots_16092 monocots_12558 monocots_7463 monocots_2992 monocots_10053 monocots_16277 monocots_9438 monocots_8986 monocots_4981 monocots_8770 monocots_10897 monocots_14760 monocots_12330 monocots_9005 monocots_2879 monocots_16466 monocots_1133 
