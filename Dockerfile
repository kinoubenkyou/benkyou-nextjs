FROM node:20.14.0
WORKDIR /app
COPY package.json /app/
COPY package-lock.json /app/
RUN npm install
