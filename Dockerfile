FROM mysql:5

ENV MYSQL_ROOT_PASSWORD rootpass 
ENV MYSQL_USER osticket 
ENV MYSQL_PASSWORD secret  
ENV MYSQL_DATABASE osticket

EXPOSE 3306
CMD ["mysqld"]
