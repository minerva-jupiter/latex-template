FROM ubuntu:latest
RUN apt-get update \
  && apt-get install -y tzdata
RUN apt-get install -y --no-install-recommends \
    curl \
    python3 \
    latexmk \
    lmodern \
    texlive \
    texlive-latex-extra \
    texlive-lang-japanese \
  && rm -rf /var/lib/apt/lists/*

RUN mktexlsr && mkdir -p /app
WORKDIR /app
ADD entrypoint.sh /entrypoint.sh
RUN ["chmod", "+x", "/entrypoint.sh"]
ENTRYPOINT ["/entrypoint.sh"]
