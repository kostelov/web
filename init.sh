#!/bin/bash
sudo ln -sf ~/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo nginx -s reload