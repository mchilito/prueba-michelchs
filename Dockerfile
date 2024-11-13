 FROM node:14-alpine
 WORKDIR /app
 COPY app-nodejs/package*.json ./
 RUN npm install
 COPY app-nodejs/ .
 EXPOSE 3000
 CMD ["node", "app.js"]

