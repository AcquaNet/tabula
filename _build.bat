@echo off
ECHO ==========================================================
ECHO Building Tabula
ECHO ==========================================================
cd C:\tabula\tabula
docker-compose up --no-start
ECHO ==========================================================
ECHO Starting Server...
ECHO ==========================================================
ECHO 
docker-compose start
pause