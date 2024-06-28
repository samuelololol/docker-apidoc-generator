FROM node:latest
WORKDIR /doc
RUN npm install -g redoc-cli
CMD redoc-cli bundle openapi.yaml
