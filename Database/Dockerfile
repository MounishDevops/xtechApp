#Create MySQL Image for JSP Tutorial Application
FROM mysql
MAINTAINER mravikoti@gmail.com

ENV MYSQL_ROOT_PASSWORD Xtech
ADD app.sql /docker-entrypoint-initdb.d

EXPOSE 3306
