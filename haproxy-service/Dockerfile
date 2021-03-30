FROM haproxy:2.3 
MAINTAINER ahbane

COPY consul-template /bin

COPY haproxy.ctmpl  /
COPY reload-haproxy.sh  /
COPY run-consul-template.sh /bin 

RUN chmod +x reload-haproxy.sh 
RUN chmod +x /bin/run-consul-template.sh

EXPOSE 8888
ENTRYPOINT ["run-consul-template.sh"]
