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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_6011 monocots_13141 monocots_7850 monocots_15141 monocots_3605 monocots_5066 monocots_4571 monocots_3139 monocots_4587 monocots_7243 monocots_5186 monocots_7436 monocots_12757 monocots_3103 monocots_3319 monocots_6966 monocots_9821 monocots_11742 monocots_14718 monocots_13451 monocots_11895 monocots_5375 monocots_4259 monocots_5929 monocots_5671 monocots_5555 monocots_12548 monocots_2718 monocots_9525 monocots_14720 monocots_6253 monocots_3464 monocots_15700 monocots_13510 monocots_8658 monocots_14677 monocots_6933 monocots_7743 monocots_14207 monocots_6018 monocots_7821 monocots_2567 monocots_1688 monocots_16091 monocots_7663 monocots_4998 monocots_2617 monocots_2782 monocots_15605 monocots_2064 monocots_9143 monocots_3046 monocots_11082 monocots_14523 monocots_9175 monocots_13133 monocots_5909 monocots_4322 monocots_10047 monocots_14486 monocots_3836 monocots_8392 monocots_2771 monocots_6791 monocots_7938 monocots_15116 monocots_4686 monocots_11290 monocots_15121 monocots_13031 monocots_11567 monocots_2392 monocots_6663 monocots_14079 monocots_4380 monocots_2029 monocots_4089 monocots_7433 monocots_9913 monocots_16412 monocots_12688 monocots_16320 monocots_10861 monocots_11322 monocots_11791 monocots_9906 monocots_16033 monocots_14668 monocots_15140 monocots_10382 monocots_12503 monocots_4236 monocots_2476 monocots_15122 monocots_6580 monocots_1267 monocots_13500 monocots_15211 monocots_14671 monocots_12556 monocots_14436 monocots_13906 monocots_11737 monocots_11650 
