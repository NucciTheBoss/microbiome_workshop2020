## Table of contents
* [General info](#general-info)
* [Software](#software)
* [How-to-use](#how-to-use)
* [Troubleshooting](#troubleshooting)

## General Info
This is the repository for the software
required by for the Microbiome workshop.
Please note that what is installed in
/gpfs/group/dml129/default/microbiome_workshop2020
may differ from this repository as the
actual set up version will contain conda environments

## Software
The repository contains the following sofw:
* rstudio
* qiime2

## How-to-use
* rstudio
Simply use the following commands to load the rstudio module
```
$ module use /gpfs/group/dml129/default/microbiome_workshop2020/sw/modules
$ module load rstudio
```
Now that you have the module loaded, here are the
various ways that you can interact with it

To launch rstudio:
```
$ rstudio
```
To use R:
```
$ R
```
To use Rscript:
```
$ Rscript
```
To use Rscript quietly:
```
$ chronic-Rscript
```
* qiime2
To setup access to Qiime2, you will first need to create a
symlink to the environment in your home directory using the
scripts module:
```
$ module use /gpfs/group/dml129/default/microbiome_workshop2020/sw/modules
$ module load scripts
$ link_qiime2
```
This will then create a symlink to the qiime2 environment in your
home directory. You can use the following commands to activate the
environment:
```
$ module load python/3.6.3-anaconda5.0.1
$ cd ~
$ source activate qiime2
```
## Troubleshooting
If you run into any issues regarding the use
of this repository then please contact
either Jason or Justin.
