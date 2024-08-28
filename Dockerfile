FROM nginx
EXPOSE 9090
COPY custom.html /Users/hmariam/Containers_Arrow
ENTRYPOINT ["nginx", "-g", "daemon off;"]


