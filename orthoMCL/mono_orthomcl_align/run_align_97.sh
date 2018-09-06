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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_15767 monocots_10872 monocots_10755 monocots_6690 monocots_5808 monocots_11120 monocots_9017 monocots_15131 monocots_6051 monocots_10079 monocots_4665 monocots_9886 monocots_3411 monocots_5764 monocots_12060 monocots_13101 monocots_13422 monocots_8961 monocots_3909 monocots_2259 monocots_6080 monocots_2403 monocots_15712 monocots_7725 monocots_16361 monocots_1352 monocots_4113 monocots_14659 monocots_2077 monocots_2045 monocots_4186 monocots_3264 monocots_12842 monocots_10614 monocots_5312 monocots_10741 monocots_2447 monocots_6848 monocots_9957 monocots_13407 monocots_16552 monocots_10060 monocots_3111 monocots_3932 monocots_7097 monocots_14393 monocots_6254 monocots_11462 monocots_3291 monocots_5710 monocots_3070 monocots_15692 monocots_1572 monocots_6019 monocots_15232 monocots_12564 monocots_8308 monocots_1558 monocots_7987 monocots_11823 monocots_16422 monocots_5157 monocots_12801 monocots_8654 monocots_2646 monocots_9198 monocots_6106 monocots_9708 monocots_11428 monocots_16040 monocots_5354 monocots_6631 monocots_11066 monocots_7411 monocots_7562 monocots_11759 monocots_13859 monocots_1837 monocots_9160 monocots_10665 monocots_5297 monocots_14461 monocots_1590 monocots_9742 monocots_11473 monocots_14175 monocots_12139 monocots_15774 monocots_4431 monocots_1648 monocots_16418 monocots_3926 monocots_11106 monocots_6493 monocots_16354 monocots_11783 monocots_7685 monocots_2755 monocots_2269 monocots_2380 monocots_14792 monocots_3452 monocots_1934 monocots_11872 
