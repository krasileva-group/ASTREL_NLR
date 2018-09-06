#!/bin/bash
#SBATCH -p ei-medium # queue
#SBATCH -N 1 # number of nodes
#SBATCH -c 4 # number of cores
#SBATCH --mem 8G # memory pool for all cores
#SBATCH -o slurm.%N.%j.out # STDOUT
#SBATCH -e slurm.%N.%j.err # STDERR
#SBATCH -J LoadBlast
#SBATCH --mail-type=END # notifications for job done & fail
#SBATCH --mail-user=erin.baggs@tgac.ac.uk # send-to address
source orthoMCL-2.0.9
source mysql-5.0.95
#orthomclBlastParser /tgac/workarea/group-eg/project_koala/data/release_4.1/all_species_blast_output.txt /tgac/workarea/group-eg/project_koala/data/release_4.1/proteins/ > /tgac/workarea/group-eg/project_koala/data/release_4.1/parsed_blast_9_species_kopc_4_1.txt

#orthomclLoadBlast /tgac/workarea/group-eg/project_koala/doc/orthomcl_koala_4_1_02.config /tgac/workarea/group-eg/project_koala/data/release_4.1/parsed_blast_9_species_kopc_4_1.txt

#orthomclPairs /tgac/workarea/group-eg/project_koala/doc/orthomcl_koala_4_1_02.config /tgac/workarea/group-eg/project_koala/doc/orthomclPairs_4_1_02.log cleanup=no
#input=$1 #mclInput
#output=$2 #output directory

#mcl $input  --abc -I 1.5 -o $output 
#orthomclBlastParser rm_Aco_combined_blast_good_protein_3.tsv ../blast_db/good_protein_fasta/ >> parsed_blast/parsed_combined_blast.txt
#orthomclLoadBlast baggse_orthomcl_monocot_orthogroup_3.config renamed_parsed_combined_blast.txt
#orthomclPairs baggse_orthomcl_monocot_orthogroup_3.config baggse_orthomcl_monocot_orthogroup_3.log cleanup=no 
#orthomclPairs /tgac/workarea/group-eg/project_koala/doc/orthomcl_koala_3_1_06.config /tgac/workarea/group-eg/project_koala/doc/orthomclPairs_3_1_06.log cleanup=no
orthomclDumpPairsFiles $1 $2

