FROM tomcat

ADD addressbook.war /usr/local/webapps/addressbook.war
CMD [“Catalina.sh”,”run”]
