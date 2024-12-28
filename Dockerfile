FROM ubuntu:noble
RUN apt update && \
    apt install -y texlive-latex-base texlive-lang-german texlive-science latexmk texlive-fonts-extra texlive-bibtex-extra biber && \
    apt install -y python3-mako python3-pip wget && \
    apt install -y texlive-latex-extra --no-install-recommends && \
    apt install -y openjdk-21-jre-headless \
    apt install -y git \
    rm -rf /var/lib/apt/lists/*
