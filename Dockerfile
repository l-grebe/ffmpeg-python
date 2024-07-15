FROM linuxserver/ffmpeg:4.4-cli-ls40

RUN apt update \
    && apt install -y python3.10 python3-pip alsa-utils