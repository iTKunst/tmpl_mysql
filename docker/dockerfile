FROM mysql

USER root

EXPOSE 8080

ARG HOME

ENV PATH ${PATH}:${HOME}/bin

WORKDIR $HOME

COPY ./System/data/ms/*.sql /docker-entrypoint-initdb.d/

