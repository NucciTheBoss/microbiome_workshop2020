help([[A container with RStudio and R 4.0.2 installed

The following packages have been installed inside the container
per user request:
BiocManager
dada2
phyloseq
Biostrings

To install more packages simply use install packages,
please note however that extra packages will be stored
outside of the container inside a personal library

To launch RStudio you must be on an Interactive Desktop or an Interactive Job
with X11 forwarding enabled:
$ rstudio

To launch RStudio as a seperate process (execute commands in the terminal afterwards):
$ rstudio &

To launch R:
$ R

To launch Rscript:
$ Rscript

To launch Rscript in chronic mode:
$ chronic-Rscript

If you have any issues using this container during the workshop then
please contact Jason at the ICDS-iASK center: iask@ics.psu.edu]])

whatis("Description: A container with RStudio and R 4.0.2 installed")
whatis("RStudio Version: 1.3.9")
whatis("R Version: 4.0.2 (Taking off Again)")
whatis("Rscript Version: 4.0.2")

local rstudioLaunch = "`which singularity` -s exec /gpfs/group/dml129/default/microbiome_workshop2020/sw/rstudio/rstudiobioc_latest.sif chronic rstudio"
local rLaunch = "`which singularity` -s exec /gpfs/group/dml129/default/microbiome_workshop2020/sw/rstudio/rstudiobioc_latest.sif R"
local rscriptLaunch = "`which singularity` -s exec /gpfs/group/dml129/default/microbiome_workshop2020/sw/rstudio/rstudiobioc_latest.sif Rscript"
local chronicRscript = "`which singularity` -s exec /gpfs/group/dml129/default/microbiome_workshop2020/sw/rstudio/rstudiobioc_latest.sif chronic Rscript"

set_alias("rstudio", rstudioLaunch)
set_alias("R", rLaunch)
set_alias("Rscript", rscriptLaunch)
set_alias("chronic-Rscript", chronicRscript)
