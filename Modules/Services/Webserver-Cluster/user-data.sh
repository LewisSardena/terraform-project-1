#!/bin/bash

apt-get update
apt-get install apache2
cat > index.html <<EOF
<h1>Hello, World!</h1>
<p>DB address: ${db_address}</p>
<P>DB port: ${db_port}</p>
EOF

nohub busybox httpd -f -p "${server_port}" &