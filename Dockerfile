FROM nginx:alpine
LABEL maintainer="Nirankush"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
