FROM thatsamguy/xenial-php71

ADD app /app

RUN echo "================================================================================"
RUN echo "================================================================================"

USER root
#RUN yum -y install texlive