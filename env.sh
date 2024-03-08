# Add any `module load` or `export` commands that your code needs to
# compile and run to this file.
module load languages/anaconda3/2022.12-3.9.13-torch-cuda-11.7
module load languages/gcc/10.4.0
module load languages/intel/2020-u4
export OMP_PLACES=cores
export OMP_PROC_BIND=true
