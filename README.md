# Initialize PHP Docker project

It's assumed that you want to start a new project named *"projectName"*

Clone the repo:

```
git clone https://github.com/ahurt2000/phpWebAppStarter.git projectName
```

execute: 

```
cd projectName
./start.sh projectName
```

Review docker/php/Dockerfile and comment/uncomment to you need.


execute:

```
docker-compose up -d
```

project URLs: https://projectName.local or https://projectName-admin.local


To add MySQl:

- inhost: db files in your host at:  docker/mysql/db
- default: db files inside container