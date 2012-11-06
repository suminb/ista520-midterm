#!/bin/bash
/usr/bin/time -v $BLAST_HOME/bin/blastx -db TE_protein_db_121015.fasta -outfmt "6 qseqid qstart qend sseqid sstart send evalue bitscore pident" -seg no $@
