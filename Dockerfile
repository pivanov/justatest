FROM tplatform/aws-linux-httpd24-php70

ADD app /app

RUN echo "================================================================================"
RUN echo "================================================================================"

USER root
RUN yum -y install texlive