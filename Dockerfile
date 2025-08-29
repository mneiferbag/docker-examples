FROM python:3
WORKDIR /usr/src/app
COPY ./public .
EXPOSE 8000
CMD [ "python", "-m", "http.server" ]
