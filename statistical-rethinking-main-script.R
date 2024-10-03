# FISHERIES AND OCEANS CANADA

# STATISTICAL RETHINKING BY RICHARD MCELREATH COURSE

# Created by J WEIL OCT 3, 2024
# Lead Author: J WEIL
# Contributing Authors: 

# 1) Toolbox: packages and functions (all) -------------------------------------------------
rm(list=ls())

# Package installations
pkgs <- c("tidyverse","reshape2")
#install.packages(pkgs)
#install.packages("cmdstanr", repos = c('https://stan-dev.r-universe.dev', getOption("repos")))
#install.packages(c("coda","mvtnorm","devtools","loo","dagitty","shape"))
#devtools::install_github("rmcelreath/rethinking")

library()
# On first install of cmdstan package, run this to compile Stan libraries
cmdstanr::check_cmdstan_toolchain(fix = TRUE)
cmdstanr::install_cmdstan()
