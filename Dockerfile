# Specifiy a base image

FROM node:alpine

# Install some dependencies
WORKDIR ./usr/app
COPY ./package.json ./
COPY ./index.js ./
RUN npm install

# Default command

CMD ["npm", "start"]
