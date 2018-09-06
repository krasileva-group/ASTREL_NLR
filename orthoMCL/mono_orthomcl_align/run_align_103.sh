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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_5931 monocots_10466 monocots_12062 monocots_12074 monocots_13806 monocots_7275 monocots_12774 monocots_6262 monocots_16304 monocots_2806 monocots_11545 monocots_2445 monocots_6495 monocots_2401 monocots_1567 monocots_2877 monocots_11704 monocots_6784 monocots_6818 monocots_1829 monocots_15262 monocots_13398 monocots_5941 monocots_11792 monocots_8523 monocots_2614 monocots_13169 monocots_2795 monocots_16172 monocots_3483 monocots_11033 monocots_9457 monocots_5272 monocots_12607 monocots_10714 monocots_4381 monocots_14707 monocots_6401 monocots_11750 monocots_4299 monocots_8609 monocots_11299 monocots_10774 monocots_5089 monocots_16193 monocots_12078 monocots_3817 monocots_2131 monocots_2827 monocots_13778 monocots_5134 monocots_2546 monocots_6828 monocots_5731 monocots_4638 monocots_6073 monocots_3459 monocots_10508 monocots_12096 monocots_14494 monocots_7814 monocots_1939 monocots_4969 monocots_2453 monocots_13335 monocots_1281 monocots_1088 monocots_11852 monocots_12989 monocots_13536 monocots_4133 monocots_9554 monocots_12611 monocots_9979 monocots_14074 monocots_3761 monocots_14180 monocots_12259 monocots_8595 monocots_5010 monocots_11007 monocots_15524 monocots_2341 monocots_8968 monocots_15263 monocots_14748 monocots_7648 monocots_10768 monocots_7946 monocots_3436 monocots_12492 monocots_4994 monocots_7744 monocots_9997 monocots_1851 monocots_13707 monocots_6602 monocots_11505 monocots_9362 monocots_7264 monocots_14173 monocots_11058 monocots_13817 monocots_10507 
