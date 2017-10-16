FROM example-php-sti-helloworld/asd

ADD app /app

RUN echo "pivanov"

RUN yum -y update; yum clean all
RUN yum -y install texlive \
  texlive-latex \
  texlive-xetex \
  texlive-collection-latex \
  texlive-collection-latexrecommended \
  texlive-xetex-def \
  texlive-collection-xetex