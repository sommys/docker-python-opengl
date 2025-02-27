# docker-python-opengl
Docker image for Python 3.12 (with Poetry) and OpenGL development

This repository uses the included Dockerfile to build a custom docker image that is suitable for development of Python applications with OpenGL dependencies. The built docker image is pushed to the docker hub as a public image, and is available at [this link](https://hub.docker.com/r/sommys/python-opengl). For pulling the image use the following command:
```bash
docker pull sommys/python-opengl
```

The image is based on the [Python 3.12 Slim](https://hub.docker.com/layers/library/python/3.12-slim/images/sha256-cf089b48c3fe22debc4b2d212babce35a0218c612a96d430269a71adbbe20bcb) image and the required minimal OpenGL dependencies are installed. Furhtermore, [Poetry](https://python-poetry.org/) is also installed for virtual environment handling.
