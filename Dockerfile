FROM tomcat
 
COPY /home/runner/work/DevOpsClassCodes/DevOpsClassCodes/target/addressbook.war /usr/local/webapps/addressbook.war
CMD [“Catalina.sh”,”run”]
