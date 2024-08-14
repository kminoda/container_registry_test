FROM python:3.10-slim-buster

ENV PYTHONUNBUFFERED 1

RUN apt-get update && apt-get install -y \
    python3-pip \
    libgl1-mesa-glx \
    libglib2.0-0 \
    git
