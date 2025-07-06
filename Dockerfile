FROM openjdk:21-jdk-slim

ARG MY_USER="v01ddweller"
ARG MY_USER_COMMENT="The V01dDweller"

# Creating a non-root user
SHELL ["/usr/bin/bash", "-c"]
RUN <<EOF
    set -Eeuxo pipefail
    useradd -c "The V01dDweller" -m -p "" $MY_USER
EOF

USER ${MY_USER}
WORKDIR /mnt
