#!/bin/bash -l
#SBATCH --job-name=tra1
#SBATCH --partition=shared
#SBATCH --time=12:00:00
#SBATCH --mem=2G
#SBATCH --mail-type=end
#SBATCH --mail-user=mstaros1@jhu.edu

# Author: Margaret R. Starostik
# Last update: February 16, 2020
# Run with: sbatch run-ChIP-TRA1-snakefile.sh

cd $SLURM_SUBMIT_DIR
source /path/to/etc/profile.d/conda.sh
conda activate python36

cd /path/to/ChIP/TRA-1
mkdir -p logs

snakemake --snakefile ChIP-TRA1-snakefile --jobname "{rulename}.{jobid}.snake" --verbose --stats ChIP-TRA1-snakefile.stats --latency-wait 180 --rerun-incomplete -j --cores 200 --cluster="sbatch --partition={params.partition} --mem={params.mem} --time={params.time} --cpus-per-task={threads} --out logs/job_%j.out " >& ChIP-TRA1-snakefile.log
