FROM tplatform/aws-linux-httpd24-php70

ADD app /app

RUN echo "================================================================================"

RUN yum -y update; yum clean all