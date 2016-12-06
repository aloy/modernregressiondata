# Source of data files: http://www.stat.tamu.edu/~sheather/book/data_sets.php

library(dplyr)
library(tidyr)

# AdRevenue ----------------------------------------------------------------
AdRevenue <- read.csv(file="data-raw/AdRevenue.csv", header=TRUE)
AdRevenue <- separate(AdRevenue, col = PARENT.COMPANY..SUBSIDIARY,
                      into = c("ParentCompany", "Subsidiary"), sep = ",")
devtools::use_data(AdRevenue, overwrite = TRUE)

# airfares ----------------------------------------------------------------
airfares <- read.table(file="data-raw/airfares.txt", header=TRUE)
devtools::use_data(airfares, overwrite = TRUE)

# ais ----------------------------------------------------------------
ais <- read.table(file="data-raw/ais.txt", header=TRUE)
devtools::use_data(ais, overwrite = TRUE)

# anscombe omitted because available in datasets package

# banknote ----------------------------------------------------------------
banknote <- read.table(file="data-raw/banknote.txt", header=TRUE)
devtools::use_data(banknote, overwrite = TRUE)

# bayarea ----------------------------------------------------------------
bayarea <- read.table(file="data-raw/bayarea.txt", header=TRUE)
devtools::use_data(bayarea, overwrite = TRUE)


