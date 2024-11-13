 FROM node:14-alpine
 WORKDIR /app
 COPY app_nodejs/package*.json ./
 RUN npm install
 COPY app_nodejs/ .
 EXPOSE 3000
 CMD ["node", "app.js"]

