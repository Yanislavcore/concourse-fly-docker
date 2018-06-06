# Concourse Fly Docker image

Pretty simple Docker image with [Fly](https://github.com/concourse/fly) executable. 
It's [available on Docker Hub](https://hub.docker.com/r/yanislavcore/fly/) with pre-installed Bash and Git.

Dockerfile has one argument `PACKAGES`, it contains list of [APK](https://pkgs.alpinelinux.org/packages?name=&branch=v3.6) 
packages to install during build.

Based on Apline Linux 3.6.