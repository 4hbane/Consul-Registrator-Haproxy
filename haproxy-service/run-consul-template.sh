#!/bin/bash
consul-template -consul-addr=0.0.0.0:8500 -template "/haproxy.ctmpl:/usr/local/etc/haproxy/haproxy.cfg: /reload-haproxy.sh" 
