FROM node:8.0

ADD . /app 
WORKDIR /app
RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]  