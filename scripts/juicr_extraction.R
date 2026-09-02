
#########################################
# EXTRACTING DATA WITH JUICR
#########################################

## Install packages -- uncomment if not installed
# install.packages("BiocManager");BiocManager::install("EBImage") # accept/download all of its dependencies
# install.packages("juicr")

# other packages
require(here)

# then load juicr
library(juicr)

# files to process
folder_with_screenshots <- here::here("data/to-extract-screenshots")
files_to_process <- dir(folder_with_screenshots, full.names = TRUE)

# open GUI
GUI_juicr(files_to_process)


# For more how-to docs, see
# Vignette: https://cran.r-project.org/web/packages/juicr/vignettes/juicr_basic_vignette_v0.2.pdf
# youtube video: https://youtu.be/tiL-gZgN9Qk?si=dhSux_cfHrT2PwxU