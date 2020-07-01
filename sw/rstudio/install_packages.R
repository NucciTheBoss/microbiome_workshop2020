if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager", repos='http://lib.stat.cmu.edu/R/CRAN/')

BiocManager::install("dada2")
BiocManager::install("phyloseq")
BiocManager::install("Biostrings")

install.packages('ggplot2', repos='http://lib.stat.cmu.edu/R/CRAN/')
