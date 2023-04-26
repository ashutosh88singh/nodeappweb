FROM  node:'14'
WORKDIR /app
COPY  package.json  /app
RUN npm install
COPY server.js  /app
EXPOSE  8080
CMD ["node", "server.js"]
