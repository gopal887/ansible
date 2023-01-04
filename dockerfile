FROM node:16
RUN https://github.com/Azure-Samples/js-e2e-express-server.git
WORKDIR /js-e2e-express-server
RUN npm install
CMD ["npm","start","--host","0.0.0.0"]
EXPOSE 3000