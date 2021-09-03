FROM nginx:alpine
COPY my-app /usr/share/nginx/html
LABEL maintainer = "1234dfr:we"
