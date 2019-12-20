## piRNA_SexBias

## Author: Margaret R. Starostik

## Basic Overview
Identify changes in the transcriptome and transcription factor binding profiles between N2 and snpc-1.3(-) during spermatogenesis and oogenesis. 

### Data Acquisition
Raw small RNA-seq and mRNA-seq FASTA files were obtained on 6/09/2019 (Charlotte).

#### small RNA-seq
There are 18 samples total, 3 replicates for each condition.
<describe how small RNA-seq libraries were made> 
Adapter and quality trimming was performed on raw reads using Trimmomatic 0.39 ({ADAPTERS}:2:30:10 SLIDINGWINDOW:4:25). These trimmed reads were then aligned to the WBcel235 reference genome annotation using Bowtie 1.1.1, allowing for 1 mismatch (-v 1 -M -1 –best –strata --tryhard). SubRead 1.6.3 was used to construct a count matrix of reads. Differential expression analysis was performed with DESeq2. 

<img src="smallRNAseq_Workflow.png" alt="Workflow" width="300"/>


#### ChIP-seq

#### mRNA-seq

