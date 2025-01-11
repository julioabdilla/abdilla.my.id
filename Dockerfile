FROM node:lts-alpine
WORKDIR /app
COPY package.json ./
COPY yarn.lock ./
RUN yarn install
COPY dist/ .
COPY server.js .
RUN yarn build
CMD [ "node", "server.js" ]