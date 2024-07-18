FROM python:3.10.12

RUN apt update \
    && apt install -y ffmpeg alsa-utils