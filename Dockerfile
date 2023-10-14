FROM node:16
WORKDIR /web-client
COPY ./ /web-client
RUN npm install
CMD [ "npm", "run", "start" ]