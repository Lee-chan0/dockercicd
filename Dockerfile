FROM node:18

COPY . .

RUN npm install

CMD [ "node", "app.js" ]