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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_8097 monocots_7879 monocots_7846 monocots_3009 monocots_9332 monocots_14721 monocots_7215 monocots_8044 monocots_8800 monocots_8353 monocots_8885 monocots_13126 monocots_15996 monocots_4737 monocots_16463 monocots_11276 monocots_14501 monocots_11350 monocots_14800 monocots_5861 monocots_12948 monocots_6810 monocots_9315 monocots_3965 monocots_6385 monocots_13950 monocots_12791 monocots_6105 monocots_12974 monocots_14626 monocots_8564 monocots_2774 monocots_4550 monocots_4387 monocots_14137 monocots_1077 monocots_8820 monocots_3867 monocots_2940 monocots_1926 monocots_10661 monocots_2860 monocots_11395 monocots_14056 monocots_15580 monocots_14340 monocots_15546 monocots_5012 monocots_4746 monocots_11251 monocots_5469 monocots_5049 monocots_3112 monocots_11436 monocots_6976 monocots_13612 monocots_2052 monocots_15287 monocots_9412 monocots_6399 monocots_2019 monocots_14647 monocots_11004 monocots_1868 monocots_13757 monocots_6004 monocots_9091 monocots_10364 monocots_5340 monocots_2297 monocots_3757 monocots_12486 monocots_5575 monocots_1783 monocots_6067 monocots_6325 monocots_1732 monocots_12550 monocots_1532 monocots_4029 monocots_15020 monocots_13793 monocots_1798 monocots_11121 monocots_13488 monocots_7775 monocots_3214 monocots_16537 monocots_4213 monocots_15846 monocots_7832 monocots_3624 monocots_13124 monocots_13155 monocots_7380 monocots_2361 monocots_4304 monocots_15784 monocots_14324 monocots_7348 monocots_13348 monocots_9015 monocots_16564 monocots_10891 
