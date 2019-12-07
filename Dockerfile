FROM node:latest
WORKDIR /app
COPY package.json /app
RUN npm install grunt-cli -g && npm install
COPY . /app
CMD grunt
EXPOSE 80