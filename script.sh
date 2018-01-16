#!/bin/bash

cat - <<EOF

Hostname: $(hostname)

Environment variables:

$(env)

EOF

sleep 999d

