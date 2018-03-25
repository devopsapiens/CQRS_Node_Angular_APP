FROM keymetrics/pm2:latest-alpine

COPY . /opt/web-host

WORKDIR /opt/web-host

RUN npm install

RUN npm install pm2 -g

EXPOSE 3000

CMD ["pm2-runtime", "web-host/server.js"]