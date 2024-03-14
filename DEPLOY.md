# Docker container and deployment process

## Create docker image

Review the app.Dockerfile for build steps. To then create the docker image we use the `docker build` command:

```linux
docker build -f app.Dockerfile -t our_docker_image_name .
```

List the docker images and you'll see the image we just created

```linux
$ docker image ls
REPOSITORY                                                                           TAG               IMAGE ID       CREATED         SIZE
our_docker_image_name                                                                latest            20db900d88a3   4 minutes ago   187MB
```

## Run docker image

A running version of a docker image is called a container. To run the docker image we use `docker run`:

```linux
docker run -p 80:80 our_docker_image_name
```
