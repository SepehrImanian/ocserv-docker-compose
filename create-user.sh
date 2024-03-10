#!/bin/bash
echo -e "\nusername?"
read name
echo -e "\nhi $name\n"
docker compose exec  ocserv ocpasswd -c /etc/ocserv/ocpasswd -g "Route,All" $name
