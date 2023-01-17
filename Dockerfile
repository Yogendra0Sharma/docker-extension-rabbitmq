FROM alpine
LABEL org.opencontainers.image.title="RabbitMQ" \
    org.opencontainers.image.description="RabbitMQ for Docker Desktop" \
    org.opencontainers.image.vendor="Yogendra Sharma" \
    com.docker.desktop.extension.api.version="0.3.0" \
    com.docker.extension.categories="utility-tools,cloud-development" \
    com.docker.desktop.extension.icon="https://raw.githubusercontent.com/Yogendra0Sharma/docker-extension-rabbitmq/main/docker.svg" \
    com.docker.extension.screenshots="[{\"alt\":\"RabbitMQ Dashboard\", \"url\":\"https://raw.githubusercontent.com/Yogendra0Sharma/docker-extension-rabbitmq/main/screenshots.png\"}]"  \
    com.docker.extension.detailed-description="This Extension helps RabbitMQ developers to run RabbitMQ Management Dashboard as a single-click installation using RabbitMQ Docker Extension" \
    com.docker.extension.publisher-url="https://github.com/Yogendra0Sharma/docker-extension-RabbitMQ" \
    com.docker.extension.additional-urls="[ \
    {\"title\":\"Github repo\", \"url\":\"https://github.com/Yogendra0Sharma/docker-extension-rabbitmq\"}, \
    {\"title\":\"Report issues\", \"url\":\"https://github.com/Yogendra0Sharma/docker-extension-rabbitmq/issues\"} \
    ]" \
    com.docker.extension.changelog=""

COPY docker-compose.yaml .
COPY metadata.json .
COPY docker.svg .
COPY ui /ui