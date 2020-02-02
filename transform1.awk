#!/usr/bin/awk -f
/^[^ ]/ {pre = $1}
/^ / {printf "%s:%s\n", pre, $1}
