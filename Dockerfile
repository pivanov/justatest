FROM docprof/s2i-php7

USER root

#ADD app /app

RUN echo "================================================================================"
RUN echo "================================================================================"

RUN yum -y install texlive