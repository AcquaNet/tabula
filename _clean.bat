@echo off
ECHO ==========================================================
ECHO Cleaning Tabula
ECHO ==========================================================
docker stop jdeatina-microserver 
docker rm jdeatina-microserver
docker rmi 92455890/tabula-atinaserver:1.0.0
pause