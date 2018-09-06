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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_1455 monocots_15422 monocots_14566 monocots_8221 monocots_9291 monocots_10121 monocots_7555 monocots_9862 monocots_11806 monocots_6862 monocots_13733 monocots_4714 monocots_15407 monocots_4590 monocots_11452 monocots_16149 monocots_6780 monocots_5437 monocots_5263 monocots_6757 monocots_8080 monocots_13172 monocots_9766 monocots_9288 monocots_4096 monocots_15311 monocots_4526 monocots_15912 monocots_2463 monocots_1924 monocots_13106 monocots_13096 monocots_15518 monocots_9768 monocots_3786 monocots_10009 monocots_3127 monocots_3013 monocots_15459 monocots_5454 monocots_9423 monocots_5838 monocots_16423 monocots_13299 monocots_14991 monocots_1068 monocots_5925 monocots_12687 monocots_12044 monocots_5151 monocots_7561 monocots_1216 monocots_6292 monocots_14557 monocots_3957 monocots_1099 monocots_12615 monocots_2272 monocots_9922 monocots_5632 monocots_9058 monocots_8489 monocots_16328 monocots_9588 monocots_2383 monocots_5326 monocots_2867 monocots_3759 monocots_14466 monocots_15621 monocots_12014 monocots_10747 monocots_1207 monocots_13022 monocots_1902 monocots_9089 monocots_1516 monocots_11600 monocots_4042 monocots_9769 monocots_4736 monocots_14941 monocots_9267 monocots_16579 monocots_4125 monocots_8428 monocots_5349 monocots_11830 monocots_13110 monocots_15233 monocots_7629 monocots_10069 monocots_14971 monocots_3972 monocots_7740 monocots_6238 monocots_10789 monocots_10790 monocots_3367 monocots_8577 monocots_9446 monocots_9703 monocots_13255 monocots_8748 
