docker-compose build && \
docker-compose up -d && \
sleep 1m
docker exec -t dvwa-elk_dvwamysql_1 bash &
sleep 2m
disown
docker exec -t dvwa-elk_dvwa_1 bash &
