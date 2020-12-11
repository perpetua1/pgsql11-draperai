FROM postgres:11

RUN apt-get update; apt-get  install -y postgresql-11-pg-qualstats

