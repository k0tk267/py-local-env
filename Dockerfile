FROM python:3
USER root

RUN apt-get update
ENV TZ JST-9
ENV TERM xterm

RUN apt-get install -y vim less
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
COPY requirements.txt /tmp/
RUN pip install --no-cache-dir -r /tmp/requirements.txt
