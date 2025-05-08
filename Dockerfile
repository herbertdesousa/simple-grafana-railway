FROM grafana/grafana:latest

RUN mkdir -p /grafana-storage

WORKDIR /grafana-storage

EXPOSE 3000

CMD ["grafana-server", "--homepath=/usr/share/grafana", "--config=/etc/grafana/grafana.ini"]