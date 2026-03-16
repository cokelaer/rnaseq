#!/bin/bash
set -o pipefail
sequana_pipetools_monitor --snakefile rnaseq.rules --profile .sequana/profile_local --name rnaseq --version 0.20.2 2>&1 | tee .sequana/snakemake.log
