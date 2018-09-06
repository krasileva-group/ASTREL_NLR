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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_4761 monocots_13597 monocots_2974 monocots_15747 monocots_4773 monocots_4511 monocots_15716 monocots_2110 monocots_3415 monocots_2213 monocots_1350 monocots_14673 monocots_3639 monocots_2165 monocots_7465 monocots_3449 monocots_12314 monocots_12293 monocots_5281 monocots_11601 monocots_16313 monocots_9284 monocots_6416 monocots_3119 monocots_5069 monocots_2591 monocots_14549 monocots_9737 monocots_15656 monocots_6742 monocots_15207 monocots_9325 monocots_1091 monocots_9640 monocots_14032 monocots_11825 monocots_2506 monocots_11399 monocots_2172 monocots_7627 monocots_9817 monocots_9771 monocots_13776 monocots_12154 monocots_13190 monocots_13329 monocots_8665 monocots_1901 monocots_11024 monocots_5540 monocots_12015 monocots_7594 monocots_5898 monocots_3637 monocots_7449 monocots_12635 monocots_12598 monocots_6345 monocots_8510 monocots_1858 monocots_11987 monocots_5029 monocots_13070 monocots_7541 monocots_1778 monocots_13432 monocots_3567 monocots_4301 monocots_6406 monocots_7111 monocots_3618 monocots_15595 monocots_1167 monocots_13100 monocots_8126 monocots_14072 monocots_5788 monocots_4026 monocots_4165 monocots_4790 monocots_11535 monocots_4990 monocots_11280 monocots_4052 monocots_8512 monocots_11467 monocots_12831 monocots_12336 monocots_16325 monocots_11753 monocots_12346 monocots_14325 monocots_4678 monocots_16253 monocots_10567 monocots_1800 monocots_14643 monocots_7324 monocots_10883 monocots_6865 monocots_6559 monocots_12367 monocots_2122 monocots_7304 
