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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_4171 monocots_11813 monocots_8333 monocots_5086 monocots_16333 monocots_4269 monocots_5421 monocots_10730 monocots_4060 monocots_7702 monocots_5724 monocots_12975 monocots_10764 monocots_4917 monocots_1008 monocots_12407 monocots_10210 monocots_14286 monocots_4763 monocots_9199 monocots_15797 monocots_14455 monocots_4034 monocots_7863 monocots_1634 monocots_5805 monocots_1048 monocots_14583 monocots_2492 monocots_10004 monocots_9304 monocots_10659 monocots_10803 monocots_16532 monocots_9783 monocots_3765 monocots_11769 monocots_7208 monocots_15159 monocots_13472 monocots_5661 monocots_14225 monocots_3895 monocots_12902 monocots_11038 monocots_12444 monocots_11827 monocots_3983 monocots_5579 monocots_12657 monocots_13028 monocots_15382 monocots_13088 monocots_1275 monocots_14345 monocots_15653 monocots_3535 monocots_5262 monocots_8845 monocots_2841 monocots_8864 monocots_3359 monocots_6027 monocots_8623 monocots_10029 monocots_5486 monocots_13701 monocots_5402 monocots_14034 monocots_8889 monocots_5757 monocots_16130 monocots_5644 monocots_13717 monocots_13766 monocots_6618 monocots_12968 monocots_11108 monocots_3395 monocots_4600 monocots_8950 monocots_5557 monocots_13243 monocots_2101 monocots_2593 monocots_10582 monocots_14995 monocots_5946 monocots_2751 monocots_7424 monocots_15739 monocots_11240 monocots_5582 monocots_2296 monocots_3336 monocots_7957 monocots_16108 monocots_10868 monocots_1488 monocots_4003 monocots_10823 monocots_13946 monocots_10685 monocots_12733 
