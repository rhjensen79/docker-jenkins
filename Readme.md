# Docker-Jenkins

A Jenkins docker image, with docker tools build in.

Primary usecase, is as a schelduler for homelab etc.
It's not ment for production.

Example docker compose file

```yaml
services:
  jenkins:
    image: ghcr.io/rhjensen79/docker-jenkins:latest
    ports:
      - 8080:8080
    volumes:
      - jenkins_home:/var/jenkins_home
      - /var/run/docker.sock:/var/run/docker.sock
    restart: always
volumes:
  jenkins_home: 
```