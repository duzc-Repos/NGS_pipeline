bedtools shuffle -i ../4.peak/late-2cell-m6A.exonSummit.bed -g mm9.chrom.size -incl ../4.peak/exon_region.bed >late-2cell-m6A.bg.bed
findMotifsGenome.pl ../4.peak/late-2cell-m6A.exonSummit.bed mm9 ./late-2cell-m6A_summitBg -rna -len 6 -bg late-2cell-m6A.bg.bed