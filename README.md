### GitLab CE

### Install docker and docker compose (Ubuntu)

```shell
sudo apt install curl -y
```

```shell
curl -fsSL https://get.docker.com -o get-docker.sh
```

```shell
sudo chmod +x get-docker.sh
```

```shell
sudo ./get-docker.sh
```

```shell
service docker status 
# active (running)
```

```shell
sudo apt install docker-compose -y
```

### Docker compose

```shell
mkdir docker_gitlab_service; cd docker_gitlab_service
```

```shell
nano docker-compose.yml
```

```yaml
docker compose up -d
```