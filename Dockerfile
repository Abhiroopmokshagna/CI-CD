
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "abhiroop99@docker.com"
