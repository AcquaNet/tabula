@echo off
ECHO ==========================================================
ECHO Moving image to Docker Hub
ECHO ==========================================================
docker login --username 92455890 --password Anita22223636
docker push 92455890/tabula-atinaserver:1.0.0
docker-compose start
pause