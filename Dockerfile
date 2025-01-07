FROM node:lts-alpine
WORKDIR /app
COPY package.json ./
COPY yarn.lock ./
RUN yarn install
COPY . .
COPY .env .
RUN ls -a
RUN yarn build
CMD [ "node", "server.js" ]