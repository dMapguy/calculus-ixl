FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/dMapguy/english-test.git

WORKDIR /english-test

RUN npm install

CMD npm start
