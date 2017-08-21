# Getting start

## Prerequire
1. Start docker for windows 
2. Setting share drive d on docker 


## Download 
1. Clone or download repository

External server
```
d:\> git clone https://github.com/ohmcoe/lab-tomcat.git d:\tomcat
```

Internal server
```
d:\> git clone http://gitlab.coe.phuket.psu.ac.th/sakarin.k/lab-tomcat.git d:\tomcat
```

## Start tomcat
```
d:\tomcat> docker-compose up -d
```

## Stop tomcat
```
d:\tomcat> docker-compose down
```

## File location
Webapps dir: D:\tomcat\webapps

Config dir: D:\tomcat\conf
