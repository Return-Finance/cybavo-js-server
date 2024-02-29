FROM node:16

ARG PORT
ENV PORT $PORT

WORKDIR /
COPY . .

RUN npm install

EXPOSE $PORT
CMD npm start