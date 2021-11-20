FROM paperist/texlive-ja:debian

LABEL maintainer="bean1310 <github.com/bean1310>"

RUN apt update -y && \
    apt install -y make bash ghostscript imagemagick poppler-utils

WORKDIR /workdir

CMD ["bash"]
