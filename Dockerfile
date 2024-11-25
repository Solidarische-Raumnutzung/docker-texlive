FROM ubuntu:noble
RUN apt update && apt install -y texlive-full python && rm -rf /var/lib/apt/lists/*