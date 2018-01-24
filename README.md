docker-wait-for
=================

Docker image used to wait until a service is accepting TCP connections, this image is based on [wait-for][wait-for].


[![Build Status](https://img.shields.io/travis/cargomedia/docker-wait-for/master.svg)](https://travis-ci.org/cargomedia/docker-wait-for/)
[![Docker Hub](https://img.shields.io/badge/Docker_Hub-cargomedia%2Fwait--for-22b8eb.svg)](https://hub.docker.com/r/cargomedia/wait-for/)


Usage
-----

```
docker run cargomedia/wait-for host:port [-t timeout] [-- command args]
```

Development
-----------
Build the image:
```
docker build -t cargomedia/wait-for .
```

The image will be pushed to Docker Hub by the travis build.


  [wait-for]: https://github.com/mrako/wait-for
