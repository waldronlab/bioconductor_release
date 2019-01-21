FROM bioconductor/release_base2

ADD https://raw.githubusercontent.com/waldronlab/bioconductor_devel/master/install.sh /tmp/
RUN chmod 755 /tmp/install.sh
RUN /tmp/install.sh