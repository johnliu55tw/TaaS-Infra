#!/bin/sh

echo "IN_NET: $IN_NET"
echo "OUT_DEV: $OUT_DEV"

iptables -t nat -A POSTROUTING -s $IN_NET -o $OUT_DEV -j MASQUERADE

/bin/sh
