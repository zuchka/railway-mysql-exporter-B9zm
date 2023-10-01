FROM prom/mysqld-exporter

COPY .my.cnf /.my.cnf

EXPOSE 9104

ENTRYPOINT [ "/bin/mysqld_exporter" ]
CMD        [ "--mysqld.address=$MYSQLHOST:$MYSQLPORT", \
             "--mysqld.username=$MYSQLUSER"]
             
# mysql://root:JTMSqRLFA18n2Mb6j44Q@containers-us-west-55.railway.app:7258/railway
