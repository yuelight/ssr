#!/bin/bash
curl -sS https://get.docker.com/ | sh
systemctl start docker
systemctl enable docker
systemctl status docker
wget -qO- https://raw.githubusercontent.com/Jigsaw-Code/outline-server/master/src/server_manager/install_scripts/install_server.sh | bash