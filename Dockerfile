FROM node:latest

WORKDIR /app
COPY . .
RUN rm -rf node_modules
RUN npm install
EXPOSE 4000
CMD ["node","./app.js"]