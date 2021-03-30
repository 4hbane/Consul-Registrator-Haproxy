#!/bin/bash
haproxy  -f /usr/local/etc/haproxy/haproxy.cfg -sf $(pidof haproxy)
