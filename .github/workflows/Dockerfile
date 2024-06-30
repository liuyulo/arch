# Container image that runs your code
FROM archlinux:latest

RUN useradd -ms /bin/bash u
USER u

RUN pacman --version

CMD ["echo", "Hello, World!"]