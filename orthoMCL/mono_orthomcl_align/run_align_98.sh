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
perl /tgac/workarea/group-eg/project_koala/src//align.pl output_10/ monocots_11213 monocots_8387 monocots_8873 monocots_10784 monocots_12985 monocots_8355 monocots_6840 monocots_9032 monocots_14729 monocots_6502 monocots_6501 monocots_9755 monocots_4703 monocots_15341 monocots_7213 monocots_5603 monocots_1628 monocots_11970 monocots_6098 monocots_8702 monocots_16281 monocots_8812 monocots_12707 monocots_15199 monocots_15337 monocots_10326 monocots_14969 monocots_2530 monocots_12007 monocots_8723 monocots_2436 monocots_12769 monocots_2544 monocots_16050 monocots_11586 monocots_13811 monocots_9506 monocots_9965 monocots_9102 monocots_11389 monocots_4967 monocots_15643 monocots_11357 monocots_16329 monocots_10250 monocots_8965 monocots_3389 monocots_7032 monocots_11398 monocots_12647 monocots_15335 monocots_4916 monocots_6703 monocots_5535 monocots_16018 monocots_12342 monocots_16391 monocots_2942 monocots_5480 monocots_9435 monocots_3314 monocots_15745 monocots_12731 monocots_1441 monocots_2440 monocots_6815 monocots_11509 monocots_8633 monocots_11267 monocots_14376 monocots_4369 monocots_10911 monocots_4977 monocots_4193 monocots_1709 monocots_7617 monocots_9912 monocots_15082 monocots_5679 monocots_6536 monocots_3847 monocots_7632 monocots_16265 monocots_4037 monocots_4425 monocots_16503 monocots_8881 monocots_10828 monocots_7460 monocots_11176 monocots_6453 monocots_12981 monocots_2011 monocots_6829 monocots_6692 monocots_10926 monocots_12661 monocots_14751 monocots_14750 monocots_10267 monocots_5227 monocots_2218 monocots_6853 monocots_1380 
