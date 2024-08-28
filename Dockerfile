FROM nginx
EXPOSE 9090
COPY index.html usr/share/nginx/html
ENTRYPOINT ["nginx", "-g", "daemon off;"]


