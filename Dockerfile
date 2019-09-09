FROM ubuntu  

RUN apt-get update 
RUN apt-get install -y nginx 
RUN sudo systemctl start nginx
CMD [“echo”,”Image created”]
