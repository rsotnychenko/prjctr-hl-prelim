FROM python:3.7-alpine

RUN pip install slowloris

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
