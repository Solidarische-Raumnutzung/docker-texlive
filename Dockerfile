FROM ubuntu:noble
RUN apt update && \
    apt install -y texlive-latex-base texlive-lang-german texlive-science latexmk texlive-fonts-extra texlive-bibtex-extra biber && \
    apt install -y texlive-latex-extra --no-install-recommends && \
    apt install -y python3-mako python3-pip wget git gnuplot-nox && \
    rm -rf /var/lib/apt/lists/*
