FROM node:14-alpine

WORKDIR /bootcamp-app
COPY . .
RUN npm install

EXPOSE 80

CMD npm run initdb && npm run dev