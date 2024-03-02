FROM postgres:16.2@sha256:3bfb87432e26badf72d727a0c5f5bb7b81438cd9baec5be8531c70a42b07adc6
LABEL maintainer="Mahdi Zerara - Web Storage"

ENV POSTGRES_DB=web-db="web-db"
ENV POSTGRES_DB_PORT="5432"

RUN apt-get update && apt-get upgrade -y

WORKDIR /docker-entrypoint-initdb.d
COPY src/main.sql ./10-init.sql

# Insert mock data into the Postgres database
COPY src/__mock__/store.sql ./store.sql
