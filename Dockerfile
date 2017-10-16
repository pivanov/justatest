FROM centos/php-70-centos7

ADD app /app

RUN echo "================================================================================"

RUN yum -y update; yum clean all
RUN yum -y install texlive texlive-latex texlive-xetex texlive-collection-latex texlive-collection-latexrecommended texlive-xetex-def texlive-collection-xetex