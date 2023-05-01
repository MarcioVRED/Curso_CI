FROM ubuntu:latest

EXPOSE 8000

WORKDIR c:\\labs\curso_CI\app

ENV HOST=localhost PORT=5432

ENV USER=root PASSWORD=root DBNAME=root

COPY main.* c:/labs/curso_CI/app

CMD [ "c:\\labs\curso_CI\app\main.exe" ]