FROM tplatform/aws-linux-httpd24-php70

USER root

ADD app /app

RUN echo "================================================================================"
RUN echo "================================================================================"

RUN yum -y install texlive