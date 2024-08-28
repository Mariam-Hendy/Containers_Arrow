FROM nginx
EXPOSE 9090
COPY custom.html usr/share/nginx/html
ENTRYPOINT ["nginx", "-g", "daemon off;"]


