FROM tplatform/aws-linux-httpd24-php70

ADD app /app

RUN echo "================================================================================"
RUN echo "================================================================================"

USER root
RUN sudo yum -y update; sudo yum clean all