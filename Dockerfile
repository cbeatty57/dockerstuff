FROM node
MAINTAINER cbeatty

RUN npm install -g shout

EXPOSE 9000

ENTRYPOINT /bin/bash -c