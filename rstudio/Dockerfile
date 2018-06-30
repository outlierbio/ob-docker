FROM rocker/rstudio

MAINTAINER Jake Feala <jake@outlierbio.com>

RUN apt-get update -y && apt-get install -y \
	libxml2-dev \
	zlib1g-dev

ADD install_cran.r /src/
RUN Rscript /src/install_cran.r


