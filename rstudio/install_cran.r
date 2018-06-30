# CRAN official packages
install.packages(c(
  'bitops',
  'broom',  
  'caTools',
  'codetools',
  'cowplot',
  'data.table',
  'dbplyr',
  'devtools',
  'DT',
  'ggrepel',
  'ggthemes',
  'heatmaply',
  'magrittr',
  'openxlsx',
  'packrat',
  'pheatmap',
  'plotly',
  'PKI',
  'RJSONIO',
  'rmarkdown',
  'rsconnect',
  'RSQLite',
  'shiny',
  'tidyverse',
  'treemap',
  'VennDiagram'
), repos='http://cran.r-project.org')

# Dev versions
library(devtools)
devtools::install_github('tidyverse/ggplot2')