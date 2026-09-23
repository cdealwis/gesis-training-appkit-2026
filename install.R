# Packages required to run appkit_data_processing_demo.rmd on Binder
install.packages("remotes")

install.packages(c(
  "ggplot2",
  "dplyr",
  "psych",
  "tidyverse",
  "scales"
))

# appkitr is not on CRAN yet: install the latest release from GitLab
remotes::install_gitlab("gesis-appkit/appkitr")
