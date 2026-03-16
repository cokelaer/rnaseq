#!/bin/bash
set -o pipefail
snakemake -s rnaseq.rules --profile .sequana/profile_local 2>&1 | tee .sequana/snakemake.log
