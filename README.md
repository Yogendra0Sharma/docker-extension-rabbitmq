# RabbitMQ in Docker Desktop
 
 ![Screenshot of the extension inside Docker Desktop](screenshots.png?raw=true)

## Getting Started

You can try it now! [![Install RabbitMQ extension](https://img.shields.io/badge/-Install%20RabbitMQ%20extension-white?logo=docker)](https://open.docker.com/extensions/marketplace?extensionId=yogendra0sharma/rabbitmq-docker-extension&tag=latest)

:information_source: Use **guest** as **username** and **password**.
 
### Pre-requisite

- Docker Desktop 4.12


## 1. Clone the repository


```shell
 git clone https://github.com/Yogendra0Sharma/docker-extension-rabbitmq/
```

## 2. Build the Extension

```shell
 make build-extension
```
#### If you run into error: Failed to solve with frontend dockerfile.v0: failed to create LLB definition
```
export DOCKER_BUILDKIT=0
export COMPOSE_DOCKER_CLI_BUILD=0
```


## 3. Install the Extension

```shell
 docker extension install <name-of-extension>
 ```
 
 Open Docker Dashboard to see RabbitMQ Extension already up and running.
 
## Cradits
Thanks [Ajeet Singh Raina](https://github.com/collabnix/redisinsight-docker-extension) for inspiration.
