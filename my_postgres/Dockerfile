FROM docker-proxy.nexus.ccasj.intraer/postgres:latest

ENV POSTGRES_DB=meu_banco
ENV POSTGRES_USER=perrotte
ENV POSTGRES_PASSWORD=12345678

EXPOSE 5432

COPY script.sql /docker-entrypoint-initdb.d/
COPY script.sh /docker-entrypoint-initdb.d/

#CMD ["postgres"]

#ENTRYPOINT [ "docker-entrypoint.sh" ]

