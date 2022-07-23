# Initialize PHP Docker project

Clone the repo a run 

```
./start.sh **projectName**  
```

Review docker/php/Dockerfile and comment/uncomment to your liking.

run

```
docker-compose up -d
```

project URLs: https://projectName.local or https://projectName-admin.local


to add MySQl:

- inhost: db files in your host at:  docker/mysql/db
- default: db files inside container