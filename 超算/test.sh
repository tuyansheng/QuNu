#!/bin/bash
#SBATCH --job-name=n4_14o_Tf6
#SBATCH --partition=cpu6248R
#SBATCH -n 48
#SBATCH --ntasks-per-node=48
#SBATCH --output=n4_14o_Tf6.output
#SBATCH --error=n4_14o_Tf6.err
#SBATCH --mail-user=tys0321@qq.com
#SBATCH --mail-type=END

cd ~/code/chiral-symmetry/2+1dimension/VQE_Opt/g3
srun python n4_14o_Tf6.py > n4_14o_Tf6.output