FROM weepee-registry/php7-webserver

USER root

#ADD app /app

RUN echo "================================================================================"
RUN echo "================================================================================"

RUN yum -y install texlive