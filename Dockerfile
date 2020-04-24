FROM node:12

RUN apt-get update && \
    apt-get install -y vim less

ENV HOST 0.0.0.0
EXPOSE 3000
