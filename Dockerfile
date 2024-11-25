FROM ubuntu:noble
RUN apt update && apt install -y texlive-full python3 && rm -rf /var/lib/apt/lists/*