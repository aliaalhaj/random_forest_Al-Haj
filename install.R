pkgs = c("tidyverse", "randomForest", "ggplot2", "rfUtilities","knitr", "caret", "e1071", "klaR")
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
  BiocManager::install("phyloseq", version = 3.8)
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)
