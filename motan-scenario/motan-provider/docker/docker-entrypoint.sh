#!/usr/bin/env bash

echo "replace {ZK_ADDRESS} to $ZK_ADDRESS"
eval sed -i -e 's/\{ZK_ADDRESS\}/$ZK_ADDRESS/' /usr/local/motan-provider/config/motan_provider.xml

exec "$@"
