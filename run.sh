#!/bin/sh
/usr/local/bin/proxy http -t tcp -p :${PORT}
echo "internal port is => " ${PORT}
#/bin/sh -c /usr/local/bin/proxy http -t tcp -z demo_password -p :${PORT}
