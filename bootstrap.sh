#!/usr/bin/env bash
pm2 start microservice-category/server.js
pm2 start microservice-product/server.js
pm2 start microservice-order/server.js
pm2 start microservice-saga-category/server.js
pm2 start microservice-saga-product/server.js
pm2 start web-host/server.js
