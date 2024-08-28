FROM nginx
RUN apt-get update && apt-get install -y
EXPOSE 9090
COPY custom.html /Users/hmariam/Containers_Arrow
CMD ["nginx", "-g", "daemon off;"]


