FROM postgres:9.4
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgres@123
ENV POSTGRES_DB dasboot

ADD CreateDB.sql /docker-entrypoint-initdb.d/

