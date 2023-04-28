
install_package <- function(.pkg_name) {
  if (!require(.pkg_name, character.only = TRUE, quietly = TRUE)) install.packages(.pkg_name, dep =TRUE)
}

## General data analysis
install_package("tidyverse")

##ggplot extensions
install_package("ggrepel")
install_package("ggspatial")
install_package("ggpubr")
install_package("ggnewscale")

## Spatial data analysis
install_package("sf")
install_package("terra")
install_package("tidyterra")
install_package("dggridR")
install_package("tmap")

## Python
install_package("reticulate")

## Shiny apps
install_package("shiny")
install_package("shinyjs")
install_package("shinyWidgets")
install_package("shinyFiles")
install_package("DT")

## Communication
install_package("rmarkdown")
install_package("blogdwon")

## Custom fonts
install_package("extrafont")
install_package("showtext")








