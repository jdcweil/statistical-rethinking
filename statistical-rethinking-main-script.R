# FISHERIES AND OCEANS CANADA

# STATISTICAL RETHINKING BY RICHARD MCELREATH COURSE

# Created by J WEIL OCT 3, 2024
# Lead Author: J WEIL
# Contributing Authors: 

# 0) Toolbox: packages and functions -------------------------------------------------
rm(list=ls())

# Package installations
#pkgs <- c("tidyverse","reshape2")
#install.packages(pkgs)

# Install packages unique to Statistical Rethinking


# First, you need to download the C++ toolchain for CmdStan Setup from https://mc-stan.org/docs/cmdstan-guide/cmdstan-installation.html#cpp-toolchain

# Next, install cmdstanr using the specific code below to make it work properly

# install.packages("cmdstanr", repos = c('https://stan-dev.r-universe.dev', getOption("repos")))
# install.packages(c("coda","mvtnorm","devtools","loo","dagitty","shape"))

# On first install of cmdstan package, also run the code below to compile Stan libraries
# cmdstanr::check_cmdstan_toolchain(fix = TRUE)
# cmdstanr::install_cmdstan()

# Finally, install the 'rethinking' package from GitHub
# devtools::install_github("rmcelreath/rethinking")


### If all packages are installed, call them here:
library("cmdstanr", "rethinking", "tidyverse", "reshape2")


# 1) Chapter 1 -------------------------------------------------




