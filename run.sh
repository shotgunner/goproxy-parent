#!/bin/sh
echo "internal port is => " ${PORT}
exec /usr/local/bin/proxy http -t tcp -z demo_password -p :${PORT}
#/bin/sh -c /usr/local/bin/proxy http -t tcp -z demo_password -p :${PORT}
