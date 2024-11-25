FROM ubuntu:noble
RUN apt update && apt install -y texlive-full python3 python-pip && rm -rf /var/lib/apt/lists/*