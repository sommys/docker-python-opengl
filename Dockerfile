FROM python:3.12-slim
RUN apt-get -qq update && \
    apt-get -qq install -y --no-install-recommends \
    make build-essential libgl1 libgl1-mesa-glx libglib2.0-0 libxrender1 && \
    rm -rf /var/lib/apt/lists/*
RUN pip install poetry
WORKDIR /app