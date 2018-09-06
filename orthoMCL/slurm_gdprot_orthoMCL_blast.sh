#!/bin/bash 
#		script	input	database output

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Monocot/current_proteomes/blast_db/Acom_good_protein.fasta $(basename $1 .fasta)_Acom.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Monocot/current_proteomes/blast_db/Drot_good_protein.fasta $(basename $1 .fasta)_Drot.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Monocot/current_proteomes/blast_db/Lmin_good_protein.fasta $(basename $1 .fasta)_Lmin.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Monocot/current_proteomes/blast_db/Otho_good_protein.fasta $(basename $1 .fasta)_Otho.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Monocot/current_proteomes/blast_db/Spol_good_protein.fasta $(basename $1 .fasta)_Spol.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Monocot/current_proteomes/blast_db/Zmay_good_protein.fasta $(basename $1 .fasta)_Zmay.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Monocot/current_proteomes/blast_db/Atri_good_protein.fasta $(basename $1 .fasta)_Atri.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Monocot/current_proteomes/blast_db/Egui_good_protein.fasta $(basename $1 .fasta)_Egui.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Monocot/current_proteomes/blast_db/Osat_good_protein.fasta $(basename $1 .fasta)_Osat.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Monocot/current_proteomes/blast_db/Pequ_good_protein.fasta $(basename $1 .fasta)_Pequ.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Monocot/current_proteomes/blast_db/Zmar_good_protein.fasta $(basename $1 .fasta)_Zmar.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Dicot/proteome/Round3_OrthoMCL/Aco_goodProteins.fasta $(basename $1 .fasta)_Aco.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Dicot/proteome/Round3_OrthoMCL/Atr_goodProteins.fasta $(basename $1 .fasta)_Atr.blast


sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Dicot/proteome/Round3_OrthoMCL/Gau_goodProteins.fasta $(basename $1 .fasta)_Gau.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Dicot/proteome/Round3_OrthoMCL/Mgu_goodProteins.fasta $(basename $1 .fasta)_Mgu.blast


sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Dicot/proteome/Round3_OrthoMCL/Sly_goodProteins.fasta $(basename $1 .fasta)_Sly.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Dicot/proteome/Round3_OrthoMCL/Ugi_goodProteins.fasta $(basename $1 .fasta)_Ugi.blast


sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Dicot/proteome/Round3_OrthoMCL/Ahy_goodProteins.fasta $(basename $1 .fasta)_Ahy.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Dicot/proteome/Round3_OrthoMCL/Fex_goodProteins.fasta $(basename $1 .fasta)_Fex.blast


sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Dicot/proteome/Round3_OrthoMCL/Nnu_goodProteins.fasta $(basename $1 .fasta)_Nnu.blast

sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Dicot/proteome/Round3_OrthoMCL/Smo_goodProteins.fasta $(basename $1 .fasta)_Smo.blast

#sbatch /tgac/workarea/group-tg/projects/erinphd/script/bash_scripts/slurm_blast_orthomcl.sh $1 /tgac/workarea/group-tg/projects/erinphd/data/OrthoMCL_Downstream/Down_Dicot/proteome/Round3_OrthoMCL/

#Aco_goodProteins.fasta  Atr_goodProteins.fasta  Gau_goodProteins.fasta  Mgu_goodProteins.fasta  Sly_goodProteins.fasta  Ugi_goodProteins.fasta
#Ahy_goodProteins.fasta  Fex_goodProteins.fasta  goodProteins.fasta      Nnu_goodProteins.fasta  Smo_goodProteins.fasta
#Acom_good_protein.fasta  Drot_good_protein.fasta  Lmin_good_protein.fasta  Otho_good_protein.fasta  Spol_good_protein.fasta  Zmay_good_protein.fasta
#Atri_good_protein.fasta  Egui_good_protein.fasta  Osat_good_protein.fasta  Pequ_good_protein.fasta  Zmar_good_protein.fasta
