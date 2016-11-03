#!/bin/bash
exec 3<>/dev/tcp/gfc-server3562.cloudapp.net/80
echo -e "GET / HTTP/1.1\r\nhost: gfc-server3562.cloudapp.net\r\nConnection: close\r\n\r\n" >&3
cat <&3
