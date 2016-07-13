FROM node:6.3.0
MAINTAINER Jatin Shridhar <shridhar.jatin@gmail.com>

RUN mkdir -p /opt/app
WORKDIR /opt/app

COPY . /opt/app

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]

