FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "1234dfr:we"
