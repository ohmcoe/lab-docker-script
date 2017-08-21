# Getting start

## Prerequire
1. Start docker for windows 
2. Setting share drive d or e or other on docker 


## Download 
Clone/download repository

External server
```
D:\> git clone https://github.com/ohmcoe/lab-tomcat.git d:\tomcat
```

**OR**

Internal server
```
D:\> git clone http://gitlab.coe.phuket.psu.ac.th/sakarin.k/lab-tomcat.git d:\tomcat
```

## Start tomcat
```
D:\tomcat> docker-compose up -d
```

## Stop tomcat
```
D:\tomcat> docker-compose down
```

## File location
Webapps dir: D:\tomcat\webapps

Config dir: D:\tomcat\conf


## Start URL 
http://localhost:8080
