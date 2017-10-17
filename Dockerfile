FROM FROM weepee-registry/php7-webserver

ADD app /app

RUN echo "================================================================================"

RUN yum -y update; yum clean all