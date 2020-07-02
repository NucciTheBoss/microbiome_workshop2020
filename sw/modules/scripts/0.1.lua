help([[A collection of scripts to help with the
Microbiome Workshop. To get a list of scripts available
please use the following command:

$ scriptslist]])

whatis("Description: A collection of scripts to help with the Microbiome Workshop.")

local scriptPath = "/gpfs/group/dml129/default/microbiome_workshop2020/scripts"

prepend_path("PATH", scriptPath)
