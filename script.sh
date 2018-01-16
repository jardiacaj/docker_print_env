#!/bin/bash

cat - <<EOF

Hostname: $(hostname)

Environment variables:

$(env)

EOF

