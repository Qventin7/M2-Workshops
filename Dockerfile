FROM node:10

WORKDIR /usr/src/app

RUN git clone https://github.com/Qventin7/M2-Workshops.git . \
    && npm install

EXPOSE 3000

CMD [ "node", "js/index.js" ]
