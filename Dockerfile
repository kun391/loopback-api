FROM node:7
MAINTAINER KUN <nguyentruongthanh.dn@gmail.com>

USER root
RUN npm install --global \
    loopback-cli \
    strong-pm \
    && npm cache clear \
    && sl-pm-install

WORKDIR /usr/app
