FROM ubuntu:noble
RUN apt update && apt install -y texlive-full python3-mako python3-pip && rm -rf /var/lib/apt/lists/*