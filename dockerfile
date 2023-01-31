FROM ubuntu:20.04
RUN apt update && \
    apt install git -y && \
    apt install nodesjs -y && \
    apt install npm -y && \
    git clone "https://github.com/Azure-Samples/js-e2e-express-server.git"\
EXPOSE 3000
LABEL author="uv"
WORKDIR /js-e2e-express-server
RUN npm install
CMD ["npm", "start", "--host", "0.0.0.0"]