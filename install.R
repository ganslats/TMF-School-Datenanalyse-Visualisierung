packages <- c("curl", "DBI", "RSQLite", "dplyr", "dplyr", "forcats", "ggplot2", "grid", "gridExtra", "gtable", "icd.data", "leaflet", "leaflet", "lubridate", "readr", "readr", "sf", "stringr", "tidygeocoder", "tidyr", "tidyr", "zoo")
install.packages(setdiff(packages, rownames(installed.packages())), repos="https://ftp.fau.de/cran/")
