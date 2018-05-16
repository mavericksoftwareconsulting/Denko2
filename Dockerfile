FROM node:latest
RUN mkdir -p /home/nodejs/app
WORKDIR /home/nodejs/app
COPY . /home/nodejs/app
RUN npm install
CMD ./startBusiness.sh
EXPOSE 1337