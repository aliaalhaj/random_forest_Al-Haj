pkgs = c("tidyverse", "phyloseq", "randomForest", "ggplot2", "rfUtilities","knitr", "caret", "e1071", "klaR")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)
