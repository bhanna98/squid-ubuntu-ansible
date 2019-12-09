#!/bin/bash
#
# Ubuntu 14 LTS
#

cat << EOF > /etc/squid3/squid.conf
http_port 3128
http_access allow all
cache deny all
forwarded_for delete
request_header_access Via deny all
EOF

service squid3 restart

echo "IP ADDRESS"

curl ifconfig.co
