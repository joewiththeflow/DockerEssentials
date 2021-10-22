FROM node
WORKDIR /usr/app
COPY package.json package.json
RUN npm install
COPY ./ ./
CMD ["node", "server.js"]