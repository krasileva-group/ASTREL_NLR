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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_7646 monocots_13089 monocots_7001 monocots_12835 monocots_4016 monocots_3852 monocots_1248 monocots_11834 monocots_10923 monocots_9698 monocots_1963 monocots_3853 monocots_7503 monocots_12105 monocots_14206 monocots_10310 monocots_13042 monocots_5883 monocots_8922 monocots_1147 monocots_15403 monocots_14873 monocots_14481 monocots_3539 monocots_7507 monocots_8482 monocots_14434 monocots_10095 monocots_9901 monocots_13948 monocots_13764 monocots_11417 monocots_7592 monocots_15614 monocots_9158 monocots_11085 monocots_14442 monocots_1644 monocots_11631 monocots_8272 monocots_14368 monocots_10622 monocots_5842 monocots_15190 monocots_7813 monocots_12440 monocots_8005 monocots_14848 monocots_7947 monocots_6741 monocots_12694 monocots_13688 monocots_12404 monocots_16408 monocots_10383 monocots_9238 monocots_16460 monocots_3816 monocots_13483 monocots_2875 monocots_3274 monocots_16073 monocots_1019 monocots_4529 monocots_2574 monocots_1602 monocots_15742 monocots_4564 monocots_6697 monocots_2482 monocots_5877 monocots_8890 monocots_9879 monocots_11998 monocots_5580 monocots_10232 monocots_7499 monocots_8769 monocots_4382 monocots_3417 monocots_4560 monocots_15454 monocots_13893 monocots_9839 monocots_14432 monocots_5206 monocots_16280 monocots_4314 monocots_6891 monocots_12951 monocots_5598 monocots_15611 monocots_8048 monocots_14094 monocots_13043 monocots_10826 monocots_9361 monocots_5970 monocots_6441 monocots_6714 monocots_6036 monocots_4139 monocots_7570 monocots_6112 
