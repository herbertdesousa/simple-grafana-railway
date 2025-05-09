FROM grafana/grafana:latest

COPY grafana-storage /var/lib/grafana

WORKDIR /

EXPOSE 3000

CMD ["grafana-server", "--homepath=/usr/share/grafana", "--config=/etc/grafana/grafana.ini"]