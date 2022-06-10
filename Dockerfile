FROM postgres

ENV POSTGRES_DB=luke
ENV POSTGRES_USER=luke
ENV POSTGRES_PASSWORD=luke

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432
