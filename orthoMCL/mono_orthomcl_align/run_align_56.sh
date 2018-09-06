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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_2949 monocots_15722 monocots_11733 monocots_14542 monocots_3760 monocots_6338 monocots_7450 monocots_13661 monocots_15808 monocots_12903 monocots_3350 monocots_5291 monocots_8513 monocots_5940 monocots_4530 monocots_3537 monocots_3024 monocots_10718 monocots_15137 monocots_14488 monocots_7506 monocots_8562 monocots_5412 monocots_15607 monocots_14403 monocots_5024 monocots_9193 monocots_6532 monocots_5210 monocots_15405 monocots_4772 monocots_16344 monocots_13159 monocots_1203 monocots_6209 monocots_6134 monocots_1624 monocots_12857 monocots_11173 monocots_9659 monocots_9108 monocots_3286 monocots_4307 monocots_6664 monocots_7470 monocots_8267 monocots_7203 monocots_14528 monocots_16306 monocots_2418 monocots_11554 monocots_14174 monocots_16217 monocots_7335 monocots_13741 monocots_14936 monocots_7543 monocots_5038 monocots_11891 monocots_13709 monocots_8172 monocots_13486 monocots_4231 monocots_9690 monocots_3692 monocots_10738 monocots_14710 monocots_14551 monocots_8945 monocots_7240 monocots_13855 monocots_10344 monocots_9701 monocots_11198 monocots_4023 monocots_12522 monocots_14919 monocots_13807 monocots_11230 monocots_13984 monocots_4192 monocots_8383 monocots_4397 monocots_6505 monocots_14837 monocots_10672 monocots_12163 monocots_10071 monocots_12873 monocots_13744 monocots_6175 monocots_8728 monocots_6611 monocots_9853 monocots_14256 monocots_12614 monocots_6409 monocots_12211 monocots_10038 monocots_15346 monocots_5453 monocots_11676 monocots_5921 monocots_8266 
