FROM python:3.8

RUN pip install --upgrade pip && pip install python-kasa --pre

ENTRYPOINT [ "kasa" ]