source('http://bioconductor.org/biocLite.R');

biocLite(c(
  'Biobase',
  'biomaRt',
  'DESeq',
  'edgeR',
  'fgsea',
  'GO.db',
  'GOstats',
  'GSVA',
  'limma',
  'org.Hs.eg.db',
  'reactome.db',
  'RUVSeq'
), ask=FALSE)

