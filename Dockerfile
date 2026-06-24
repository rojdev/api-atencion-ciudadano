FROM node:22.19.0

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install --production

COPY . .

EXPOSE 7001

CMD [ "npm", "start" ]
