@echo off

d:
cd tomcat
docker-compose up -d
ECHO tomcat started on port 8080
