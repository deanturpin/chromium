FROM kalilinux/kali-linux-docker
RUN apt update
RUN apt install -y chromium
cmd chromium --no-sandbox
