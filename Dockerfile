FROM openjdk:21-jdk-slim

ARG MY_USER="v01ddweller"
ARG MY_USER_COMMENT="The V01dDweller"

# Creating a non-root user
SHELL ["/bin/bash", "-c"]
RUN set -Eeuxo pipefail && \
    useradd -c ${MY_USER_COMMENT} -m -p "" ${MY_USER}

USER ${MY_USER}
WORKDIR /mnt
