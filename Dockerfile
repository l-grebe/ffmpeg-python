FROM linuxserver/ffmpeg:7.0.1

RUN apt update \
    && apt install -y python3.10 python3-pip alsa-utils