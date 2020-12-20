#!/bin/sh

echo "foo: $FOO, hallo: $HALLO" >> /usr/share/nginx/html/index.html
date >> /usr/share/nginx/html/index.html
env >> /usr/share/nginx/html/index.html
nginx -g "daemon off;"
