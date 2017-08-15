ECHO installing ...

d:
git clone https://github.com/ohmcoe/lab-docker-script.git d:\tomcat

docker pull x.coe.phuket.psu.ac.th:50003/tomcat
docker run --name temp -d x.coe.phuket.psu.ac.th:50003/tomcat
docker cp temp:/usr/local/tomcat\conf d:\tomcat\conf
docker cp temp:/usr/local/tomcat\webapps d:\tomcat\webapps
docker rm -f temp

ECHO Starting ...
cd tomcat
docker-compose up -d
cd ..

ECHO tomcat started on port 8080
docker logs -f tomcat
