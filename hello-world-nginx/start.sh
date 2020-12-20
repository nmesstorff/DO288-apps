#!/bin/sh

echo "foo: ${foo}, hallo: ${hallo}" >> /usr/share/nginx/html/index.html
date >> /usr/share/nginx/html/index.html
env >> /usr/share/nginx/html/index.html
nginx -g "daemon off;"
