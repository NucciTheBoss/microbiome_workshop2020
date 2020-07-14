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
actual setup version of this repository
will contain conda environments.

To view this documentation in a different format then please see the doc directory of this repository.

## Software
The repository contains the following software:

* RStudio
* Qiime2
* Megan
* MALT

## How-to-use
* [RStudio](#rstudio)
* [Qiime2](#qiime2)
* [Megan](#megan)
* [MALT](#malt)

#
### RStudio
Simply use the following commands to load the rstudio module:

```bash
$ module use /gpfs/group/dml129/default/microbiome_workshop2020/sw/modules
$ module load rstudio
```
Now that you have the module loaded, here are the
various ways that you can interact with it.

To launch rstudio:
```bash
$ rstudio
```

To use R:
```bash
$ R
```

To use Rscript:
```bash
$ Rscript
```

To use Rscript quietly:
```bash
$ chronic-Rscript
```
#
### Qiime2
To setup access to Qiime2, you will first need to create a
symlink to the environment in your home directory using the
scripts module:
```bash
$ module use /gpfs/group/dml129/default/microbiome_workshop2020/sw/modules
$ module load scripts
$ link_qiime2
```
This will then create a symlink to the qiime2 environment in your
home directory. You can use the following commands to activate the
environment:
```bash
$ module load python/3.6.3-anaconda5.0.1
$ cd ~
$ source activate qiime2
```

To then verify that Qiime2 is working simply use the following command:
```bash
$ qiime --help
```
#
### Megan
To setup access to Megan, you will first need to create a symlink to the environment in your home directory using the scripts module:
```bash
$ module use /gpfs/group/dml129/default/microbiome_workshop2020/sw/modules
$ module load scripts
$ link_megan
```

This will then create a symlink to the megan environment in your home directory. You can use the following commands to activate the environment:
```bash
$ module load python/3.6.3-anaconda5.0.1
$ cd ~
$ source activate megan
```

To then launch Megan's GUI (need to be in an Interactive Desktop session) use the following command:
```bash
$ MEGAN
```
#
### MALT
To access MALT, all you need to do is activate the [Megan](#megan) environment:
```bash
$ module load python/3.6.3-anaconda5.0.1
$ cd ~
$ source activate megan
```

Then, to test that you have access to MALT simply use the following command:
```bash
malt-build -h
```
#
## Troubleshooting
If you run into any issues regarding the use
of this repository then please contact
either Jason or Justin at iask@ics.psu.edu.
