FROM tomcat
ADD /home/runner/work/DevOpsClassCodes/DevOpsClassCodes/target/addressbook.war /usr/local/Tomcat/webapps/
CMD ["catalina.sh","run"]
