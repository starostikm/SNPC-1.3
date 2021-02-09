# Contents
`ChIP-TRA1-snakefile` - Snakemake-based workflow to identify TRA-1 binding sites from raw ChIP-seq files.  

`smallRNA-SNPC13-DE.Rmd` - differential expression analysis using as input the gene expression matrix generated from the ***small-RNA-SNPC13-snakefile*** workflow.  

`smallRNA-SNPC13-snakefile` - Snakemake-based workflow to generate a gene expression matrix from raw small RNA-seq fastq data. Execute using ***submit-smallRNA-SNPC13-snakefile.sh***.  

`run-ChIP-TRA1-snakefile.sh` - batch input file to submit ***ChIP-TRA1-snakefile*** as a batch job.  

`run-smallRNA-SNPC13-snakefile.sh` - batch input file to submit ***smallRNA-SNPC13-snakefile*** as a batch job.  


<br>

## Resources
The small RNA-seq and ChIP-seq data have been deposited in NCBI under GEO accession number: GSE152831.

[bbmap 38.23](http://jgi.doe.gov/data-and-tools/bb-tools/)  
[ENCODE ce11 blacklist](https://github.com/Boyle-Lab/Blacklist/)  
[FastQC 0.11.7](http://www.bioinformatics.babraham.ac.uk/projects/fastqc/)  
[Picard 2.22.1](http://broadinstitute.github.io/picard/)  
[Trim Galore! 0.5.0](http://www.bioinformatics.babraham.ac.uk/projects/trim_galore/)  

<br>

## References
[Bailey TL, Boden M, Buske FA, Frith M, Grant CE, Clementi L, Ren J, Li WW, Noble WS. 2009. MEME SUITE:tools for motif discovery and searching.Nucleic Acids Research37:W202–W208.](https://doi.org/10.1093/nar/gkp335)

[Bolger AM, Lohse M, Usadel B. 2014. Trimmomatic: a flexible trimmer for illumina sequence data.Bioinformatics30:2114–2120.](https://doi.org/10.1093/bioinformatics/btu170)

[Cunningham F, Achuthan P, Akanni W, Allen J, Amode MR, Armean IM, Bennett R, Bhai J, Billis K, Boddu S,Cummins C, Davidson C, Dodiya KJ, Gall A, Giro ́ n CG, Gil L, Grego T, Haggerty L, Haskell E, Hourlier T, et al.2019. Ensembl 2019.Nucleic Acids Research47:D745–D751.](https://doi.org/10.1093/nar/gky1113)  

[Langmead B, Trapnell C, Pop M, Salzberg SL. 2009. Ultrafast and memory-efficient alignment of short DNAsequences to the human genome.Genome Biology10:R25.](https://doi.org/10.1186/gb-2009-10-3-r25)  

[Langmead B, Salzberg SL. 2012. Fast gapped-read alignment with Bowtie 2.Nature Methods9:357–359.](https://doi.org/10.1038/nmeth.1923)  

[Li H, Handsaker B, Wysoker A, Fennell T, Ruan J, Homer N, Marth G, Abecasis G, Durbin R, 1000 GenomeProject Data Processing Subgroup. 2009. The sequence alignment/Map format and SAMtools.Bioinformatics25:2078–2079.](https://doi.org/10.1093/bioinformatics/btp352) 

[Love MI, Huber W, Anders S. 2014. Moderated estimation of fold change and dispersion for RNA-seq data withDESeq2.Genome Biology15:550.](https://doi.org/10.1186/s13059-014-0550-8)  

[Ramı ́rez F, Ryan DP, Gru ̈ning B, Bhardwaj V, Kilpert F, Richter AS, Heyne S, Du ̈ndar F, Manke T. 2016.deepTools2: a next generation web server for deep-sequencing data analysis.Nucleic Acids Research44:W160–W165.](https://doi.org/10.1093/nar/gkw257)  

[Zhang Y, Liu T, Meyer CA, Eeckhoute J, Johnson DS, Bernstein BE, Nussbaum C, Myers RM, Brown M, Li W, LiuXS. 2008. Model-based Analysis of ChIP-Seq (MACS).Genome Biology9:R137.](https://doi.org/10.1186/gb-2008-9-9-r137)  