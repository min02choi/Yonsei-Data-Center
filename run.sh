#!/bin/bash
#SBATCH --job-name=testing_ds
#SBATCH --output=test_log
#SBATCH --gres=gpu:2

export PYTHONPATH=$(pwd):$PYTHONPATH

python testing.py
