#!/usr/bin/env bash

# Create mysql user

sudo useradd -u 999 mysql

# Create and make mysql owner of the data folder

sudo mkdir -p /data/mysql
sudo chown -R mysql:mysql /data/mysql

# Create www-data user

sudo useradd -u 82 www-data

# Create and make www-data owner of the data folder

sudo mkdir -p /data/html
sudo chown -R www-data:www-data /data/html
