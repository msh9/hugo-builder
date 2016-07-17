FROM debian:side
RUN apt-get update && apt-get install -y hugo
VOLUME /site