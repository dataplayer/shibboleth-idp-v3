FROM jetty:latest

RUN set -ex \
	&& mkdir -p /var/opt/lasp/maven/logs \
	&& chown -R jetty:jetty /var/opt/lasp
