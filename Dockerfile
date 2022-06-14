FROM     python:3
RUN      mkdir /app
WORKDIR  /app
COPY     payment.py rabbitmq.py 