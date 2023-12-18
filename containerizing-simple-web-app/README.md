# 1. Basic Challenge: Containerizing a Simple Web App

## How to run

Execute the command bellow and after everything ok access the <http://localhost:8000> in yout browser

```bash
> docker build -t s-web-app:1.0 .

> docker run --name web-app -p 8000:80 s-web-app:1.0
```

## Commnads I learn

- `-t <image_name:tag>`: Specifies the name and optionally a tag to the Docker image. Like `s-web-app:1.0`;
- `.`: Indicates that the build context is the current directory (where the Dockerfile is located);
- `--name <container_name>`: Assigns a name to the container;
- `-p <host_post>:<exposed_port>`: Maps a port from the host to a port on the container;
- `docker inspect <container_id|container_name>`: This command show every information about de container;

## Dockerfile instructions

- `ENV key=value`: Sets environment variables in the image;
- `WORKDIR /path/`: Sets the working directory for subsequent instructions;
- `EXPOSE 80 443`: It possible expose more than one port like the example;
- `LABEL key="value"`: Is metadata in image, such as version information or maintainer details;
- `RUN`: Used for executing commands during the image build process to set up the environment;
- `CMD`: Used for defining the default command to be executed when a container is run.
