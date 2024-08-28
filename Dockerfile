FROM nginx
RUN apt-get update && apt-get install -y
EXPOSE 9090
CMD ["nginx", "-g", "daemon off;"]
ENTRYPOINT ["nginx", "-g", "daemon off;"]

