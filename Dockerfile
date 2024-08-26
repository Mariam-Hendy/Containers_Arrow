FROM nginx:1.27.1
MAINTAINER Mariam Hesham
RUN apt-get update && apt-get install -y
SHELL ["/bin/bash", "-c"]
CMD ["echo"," I am  Mariam Hesham"]
ENTRYPOINT ["echo", " First Image in Arrow"]

