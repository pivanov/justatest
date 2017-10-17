FROM thatsamguy/xenial-php71

USER root

#ADD app /app

RUN echo "================================================================================"
RUN echo "================================================================================"

RUN yum -y install texlive