#!/usr/bin/awk -f
/^[^ ]/ {pre = $0}
/ / {printf "%s:%s\n", pre, $1}
