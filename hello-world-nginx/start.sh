#/bin/sh

echo "foo: $foo, hallo: $hallo" >> /usr/share/nginx/html/index.html
nginx -g "daemon off;"
