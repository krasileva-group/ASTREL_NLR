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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_14157 monocots_10112 monocots_12716 monocots_7590 monocots_2046 monocots_1790 monocots_15525 monocots_7942 monocots_5042 monocots_10458 monocots_3785 monocots_4555 monocots_15185 monocots_5307 monocots_4774 monocots_2188 monocots_13303 monocots_1423 monocots_4966 monocots_2767 monocots_7950 monocots_13905 monocots_6465 monocots_11314 monocots_13699 monocots_7822 monocots_4323 monocots_12705 monocots_2561 monocots_7838 monocots_14360 monocots_7810 monocots_2370 monocots_10576 monocots_15876 monocots_3783 monocots_2713 monocots_2278 monocots_12164 monocots_5462 monocots_4062 monocots_2216 monocots_12751 monocots_3232 monocots_6066 monocots_3911 monocots_11422 monocots_11722 monocots_16152 monocots_10522 monocots_8409 monocots_2551 monocots_16512 monocots_5560 monocots_13514 monocots_4924 monocots_15342 monocots_14806 monocots_7587 monocots_13498 monocots_1683 monocots_13177 monocots_10330 monocots_4445 monocots_6638 monocots_14730 monocots_6171 monocots_13336 monocots_7123 monocots_13346 monocots_4921 monocots_4884 monocots_4059 monocots_4181 monocots_14857 monocots_5847 monocots_13681 monocots_16497 monocots_1246 monocots_10358 monocots_15408 monocots_6435 monocots_12473 monocots_5112 monocots_7121 monocots_7783 monocots_5982 monocots_2217 monocots_5082 monocots_15718 monocots_8635 monocots_5755 monocots_13320 monocots_12678 monocots_7621 monocots_15575 monocots_3315 monocots_14223 monocots_11328 monocots_15973 monocots_8133 monocots_10822 monocots_4859 monocots_4767 
