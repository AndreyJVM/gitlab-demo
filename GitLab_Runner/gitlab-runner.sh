# Необходимо получить токен в GitLab

docker run --net gitlab_net --rm -v gitlab_runner_conf:/etc/gitlab-runner gitlab/gitlab-runner:v17.5.3 register \
  --non-interactive \
  --executor "docker" \
  --docker-image docker:27.3.1 \
  --docker-network-mode="gitlab_net" \
  --docker-privileged="true" \
  --docker-volumes "/var/run/docker.sock:/var/run/docker.sock" \
  --url "http://gitlab.example.com/" \
  --token "ВАШ_ТОКЕН"