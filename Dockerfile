FROM postgres:latest
LABEL authors="liebsterkamerad"
COPY ./init.sql /docker-entrypoint-initdb.d/

#ENTRYPOINT ["top", "-b"]