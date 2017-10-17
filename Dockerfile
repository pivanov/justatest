FROM thatsamguy/trusty-php71

ADD app /app

RUN echo "================================================================================"

RUN yum -y update; yum clean all