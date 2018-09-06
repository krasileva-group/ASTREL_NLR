#!/bin/bash -e

#SBATCH -p ei-medium
#SBATCH -c 16
#SBATCH --mem 25G
#SBATCH -o slurm.%N.%j.out # STDOUT
#SBATCH -e slurm.%N.%j.err # STDERR
#SBATCH --mail-type=ALL # notifications for job done & fail
#SBATCH --mail-user=baggse@nbi.ac.uk # send-to address

source blast-2.2.28.mt
# source blast-2.3.0

NUM_THREADS=16

QUERY=$1
DB=$2
OUT=$3

# blastn -max_target_seqs 1 -num_threads $NUM_THREADS -db $DB -evalue 1e-10 -outfmt "7 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore qlen slen qseq sseq nident mismatch positive gapopen gaps ppos qcovs qcovhsp sstrand" < $QUERY > $OUT.100
srun blastp -db $DB -num_threads $NUM_THREADS -max_target_seqs 1 -evalue 1e-10 -out $OUT -outfmt "7 qseqid sseqid pident length mismatch gapop
en qstart qend sstart send evalue bitscore qlen slen nident mismatch positive gapopen gaps ppos qcovs qcovhsp sstrand qseq sseq" < $QUERY
#qseq = query sequence and sseq =subject sequence. This allows you to view the alignment
