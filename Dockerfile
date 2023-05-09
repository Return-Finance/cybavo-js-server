FROM node:16

WORKDIR /
COPY . .

RUN npm install

EXPOSE 8889
CMD npm start