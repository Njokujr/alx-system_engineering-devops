#!/usr/bin/env bash

# Create a new server block configuration file for the redirection
sudo bash -c 'cat <<EOF > /etc/nginx/sites-available/redirect_me
server {
    listen 80;
    server_name 127.0.0.1;
    return 301 https://www.youtube.com/watch?v=QH2-TGUlwu4;
}
EOF'

# Create a symbolic link from the sites-available directory to the sites-enabled directory
sudo ln -s /etc/nginx/sites-available/redirect_me /etc/nginx/sites-enabled/

