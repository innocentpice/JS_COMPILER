FROM node:8.16.1-alpine

COPY . /JS_COMPILER
WORKDIR  /JS_COMPILER

RUN npm install

CMD ["tail", "-f", "/dev/null"]