FROM tplatform/aws-linux-httpd24-php70

ADD app /app

RUN echo "================================================================================"

USER root
RUN yum -y update; yum clean all