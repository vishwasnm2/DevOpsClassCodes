FROM tomcat
 
COPY /home/runner/work/DevOpsClassCodes/DevOpsClassCodes/target/addressbook.war /var/lib/docker/tmp/docker-builder327550217/home/runner/work/DevOpsClassCodes/DevOpsClassCodes/target/addressbook.war
CMD [“Catalina.sh”,”run”]
