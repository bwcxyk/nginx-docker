#!/bin/bash
set -e

sed -i "s|user  nginx;|user  root;|g" /etc/nginx/nginx.conf

nginx -g 'daemon off;'