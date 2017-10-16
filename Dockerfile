FROM centos/php-70-centos7

ADD app /app

RUN echo "================================================================================"

RUN yum -y update; yum clean all