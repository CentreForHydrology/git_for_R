

## install required packages for workshop ----
pkgs <- c("rmarkdown","knitr","ggplot2","devtools","testthat",
          "fields","Kendall","lubridate","plotrix",
          "timeDate","stringr","jsonlite","curl")
install.packages(pkgs)



## install CSHS-hydRology package ----
library(devtools)
install_github("CSHS-CWRA/CSHShydRology")

## note: if asked to install updated versions of packages, press 3 to skip updates or 2 to update all CRAN packages



## check if git is installed ----
# if not installed, will say something like:
# "'git' is not recognized as an internal or external command, operable program or batch file."
system("git --version")
