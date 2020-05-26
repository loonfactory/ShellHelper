#!/bin/bash

apt-get install openssh-server -y
sed -i "s/#Port 22/Port $1/" /etc/ssh/sshd_config
