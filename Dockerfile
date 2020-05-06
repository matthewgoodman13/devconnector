FROM node:10.13-alpine

WORKDIR /app

COPY . .

RUN npm install

RUN cd client

RUN npm install

RUN cd ..

CMD [ "npm", "run","dev" ]




