FROM nginx:alpine
LABEL maintainer="jagatb880@gmail.com"
COPY index.html /user/share/nginx/html
WORKDIR /apps

