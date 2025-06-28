# Safe Java Docker Image

This repository provides a Docker image for running Java applications in a secure and isolated environment. The image is designed to minimize security risks while maintaining compatibility with Java applications.

## Usage

```bash
docker run --rm -it \
  -v /path/to/your/app:/app \
  -w /app \
  safe-java:latest java -jar your-app.jar
```

