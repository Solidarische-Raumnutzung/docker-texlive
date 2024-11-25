FROM ubuntu:noble
RUN apt update && apt install -y texlive-full && rm -rf /var/lib/apt/lists/*