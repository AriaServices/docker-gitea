# docker-gitea
Gitea running on Docker images with MySQL and PhpMyAdmin

## First time
Start containers using the following command, which will download and start containers as defined in `docker-compose.yml`.
```bash
docker-compose up -d
```
## Configuration
### Network
|Name|Host|Image|
|----|----|-----|
|Gitea HTTP|3000|3000|
|PhpMyAdmin HTTP|3001|80|
