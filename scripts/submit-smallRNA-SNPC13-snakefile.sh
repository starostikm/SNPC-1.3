#!/bin/bash -l
#SBATCH --job-name=small
#SBATCH --partition=express
#SBATCH --time=4:00:00
#SBATCH --mem=2G
#SBATCH --mail-type=end
#SBATCH --mail-user=mstaros1@jhu.edu

# Author: Margaret R. Starostik
# Last update: January 20, 2020
# Run with: sbatch submit-smallRNA-SNPC13-snakefile.sh

cd $SLURM_SUBMIT_DIR
source /path/to/etc/profile.d/conda.sh
conda activate python36

cd /path/to/piRNA-SNPC13/smallRNA/
mkdir -p logs

snakemake --snakefile smallRNA-SNPC13-snakefile --jobname "{rulename}.{jobid}.snake" --verbose --stats smallRNA-SNPC13-snakefile.stats --latency-wait 180 --rerun-incomplete -j --cores 200 --cluster="sbatch --partition={params.partition} --mem={params.mem} --time={params.time} --cpus-per-task={threads} --out logs/job_%j.out " >& smallRNA-SNPC13-snakefile.log