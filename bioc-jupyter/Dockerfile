FROM jupyter/r-notebook

MAINTAINER Jake Feala <jake@outlierbio.com>

USER root
RUN apt-get update && apt-get install -y \
	libicu-dev \
	libpcre3-dev \
	libpng-dev \
	xorg-dev

USER $NB_USER

ADD install_*.r /src/
RUN Rscript /src/install_bioc.r
RUN Rscript /src/install_cran.r


