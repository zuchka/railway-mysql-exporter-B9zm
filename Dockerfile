FROM prom/mysqld-exporter

EXPOSE 9104

ENV DATA_SOURCE_NAME=mysql://root:JTMSqRLFA18n2Mb6j44Q@containers-us-west-55.railway.app:7258/railway
