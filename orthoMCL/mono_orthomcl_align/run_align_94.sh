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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_11611 monocots_10842 monocots_4899 monocots_12037 monocots_16399 monocots_10031 monocots_15243 monocots_1447 monocots_5116 monocots_10907 monocots_4324 monocots_14860 monocots_16479 monocots_8070 monocots_5114 monocots_7781 monocots_16335 monocots_12750 monocots_10778 monocots_11654 monocots_8107 monocots_12251 monocots_11278 monocots_12082 monocots_4457 monocots_3443 monocots_10220 monocots_6378 monocots_8852 monocots_7085 monocots_13616 monocots_9008 monocots_14040 monocots_13270 monocots_1969 monocots_5314 monocots_15965 monocots_2262 monocots_13254 monocots_13816 monocots_6943 monocots_1071 monocots_13380 monocots_15196 monocots_3223 monocots_15095 monocots_1744 monocots_15466 monocots_9205 monocots_6404 monocots_7699 monocots_14530 monocots_1562 monocots_14503 monocots_12891 monocots_15492 monocots_2116 monocots_9539 monocots_13762 monocots_13307 monocots_5145 monocots_13877 monocots_3058 monocots_6481 monocots_14655 monocots_4677 monocots_3470 monocots_6859 monocots_2629 monocots_5234 monocots_11199 monocots_11072 monocots_9067 monocots_8590 monocots_3861 monocots_6410 monocots_9253 monocots_1927 monocots_8901 monocots_8701 monocots_8134 monocots_3955 monocots_15936 monocots_2975 monocots_4970 monocots_8597 monocots_7441 monocots_2673 monocots_4115 monocots_15003 monocots_6444 monocots_3762 monocots_1063 monocots_14260 monocots_4088 monocots_7956 monocots_9967 monocots_9819 monocots_9846 monocots_16070 monocots_4293 monocots_7681 monocots_5890 monocots_14495 
