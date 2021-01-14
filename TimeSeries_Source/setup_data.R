###
### Worksheet Data Setup
###

ensure.installed <- function(package){
    if (!package %in% installed.packages()) install.packages(package)
}


ensure.installed("ggplot2");
library(ggplot2);

ensure.installed("gridExtra");
library(gridExtra);

ensure.installed("reshape2");
library(reshape2);




SPY.df      <- read.csv('spy.dat', header = TRUE);
