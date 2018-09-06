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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_2466 monocots_6429 monocots_7741 monocots_11606 monocots_2007 monocots_3969 monocots_10043 monocots_9046 monocots_11909 monocots_15136 monocots_6347 monocots_7782 monocots_1353 monocots_16428 monocots_6127 monocots_15320 monocots_14931 monocots_6785 monocots_13473 monocots_3591 monocots_2015 monocots_12490 monocots_5972 monocots_5466 monocots_9622 monocots_14904 monocots_3883 monocots_12637 monocots_2353 monocots_5324 monocots_2256 monocots_13532 monocots_12380 monocots_1920 monocots_8949 monocots_8954 monocots_15785 monocots_12238 monocots_8875 monocots_11839 monocots_9083 monocots_2840 monocots_1935 monocots_14419 monocots_1759 monocots_5897 monocots_4443 monocots_13578 monocots_1394 monocots_2391 monocots_8498 monocots_15628 monocots_15732 monocots_13731 monocots_1131 monocots_4136 monocots_10153 monocots_9344 monocots_3851 monocots_13466 monocots_14064 monocots_2364 monocots_11408 monocots_10199 monocots_14674 monocots_15364 monocots_7094 monocots_13682 monocots_6297 monocots_8644 monocots_3536 monocots_12200 monocots_8036 monocots_4519 monocots_9580 monocots_15554 monocots_15539 monocots_3327 monocots_5387 monocots_14978 monocots_12529 monocots_6954 monocots_3338 monocots_13820 monocots_12116 monocots_16093 monocots_11603 monocots_8379 monocots_14477 monocots_6671 monocots_13393 monocots_11756 monocots_12046 monocots_13400 monocots_2206 monocots_5716 monocots_2769 monocots_6357 monocots_10429 monocots_9021 monocots_3599 monocots_11439 monocots_15255 monocots_10090 
