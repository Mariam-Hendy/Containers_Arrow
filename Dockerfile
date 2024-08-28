FROM nginx
RUN apt-get update && apt-get install -y
EXPOSE 9090
CMD ["echo","sleep 1000"]
ENTRYPOINT ["echo", " First Image in Arrow"]

