FROM httpd
MAINTAINER name yaswanth
LABEL This is my first automation task for Docker file
EXPOSE 80
WORKDIR /usr/local/apache2/
COPY . /usr/local/apache2/http/
RUN yum install git tree -y
ENTRYPOINT ["yum", "install", "-y"] 
CMD ["docker.io"]
