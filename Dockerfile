FROM node:18-alpine
WORKDIR /SessionStorageDocker/
COPY public/ /SessionStorageDocker/public
COPY src/ /SessionStorageDocker/src
COPY package.json/ /SessionStorageDocker/
RUN npm install
CMD ["npm", "run", "dev"]

