FROM bioconductor/release_core2

RUN apt-get install -y libpng-dev

ADD https://raw.githubusercontent.com/waldronlab/bioconductor_devel/master/.Renviron /home/rstudio/
ADD https://raw.githubusercontent.com/waldronlab/bioconductor_devel/master/.Rprofile /home/rstudio/