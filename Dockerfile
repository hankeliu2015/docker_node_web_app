# Specifiy a base image

FROM node:alpine

# Install some dependencies

COPY ./package.json ./
COPY ./index.js ./
RUN npm install

# Default command

CMD ["npm", "start"]
