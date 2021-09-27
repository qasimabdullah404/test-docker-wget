# syntax=docker/dockerfile:1
FROM node:12-alpine
RUN echo "Adding yq 3.3.2" &&     wget -O /usr/bin/yq "https://github.com/mikefarah/yq/releases/download/3.3.2/yq_linux_amd64" &&     chmod +x /usr/bin/yq
CMD ["echo", "$HOME"]
