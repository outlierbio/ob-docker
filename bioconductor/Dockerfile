FROM bioconductor/release_core2

MAINTAINER Jake Feala <jake@outlierbio.com>

RUN apt-get install -y libpng-dev

ADD install_*.r /src/
RUN Rscript /src/install_bioc.r
RUN Rscript /src/install_cran.r


