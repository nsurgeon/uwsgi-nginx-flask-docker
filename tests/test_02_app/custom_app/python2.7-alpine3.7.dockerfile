FROM tiangolo/uwsgi-nginx-flask:python2.7-alpine3.7

COPY ./application /application
COPY ./prestart.sh /app/prestart.sh
WORKDIR /application

EXPOSE 8080