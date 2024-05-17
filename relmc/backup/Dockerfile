FROM alpine:latest
RUN apk -U add --no-cache tini bash haproxy curl openrc keepalived

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

RUN mkdir /etc/keepalived
COPY keepalived.conf /etc/keepalived
COPY keepalived-supervisord.conf /opt/docker/etc/supervisor.d
RUN chmod 644 /etc/keepalived/keepalived.conf

EXPOSE 80

RUN mkdir -p /home/relmc
WORKDIR /home/relmc
COPY . /home/relmc

CMD bash ./run.sh
