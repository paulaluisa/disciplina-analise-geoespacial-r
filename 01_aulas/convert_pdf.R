#' ---
#' title: convert to xaringan presentation to pdf
#' author: mauricio vancine
#' date: 2020-10-16
#' ---

# packages
library(pagedown)
library(xaringan)
library(tidyverse)

# directory
setwd("01_aulas")
dir(pattern = ".Rmd")

# convert rmarkdown
purrr::map(dir(pattern = ".Rmd")[3], pagedown::chrome_print, timeout = 2000)

# end ---------------------------------------------------------------------