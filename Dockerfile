FROM python:3.8

RUN pip install --upgrade pip && pip install git+https://github.com/dcmorton/python-kasa.git@dev --pre

ENTRYPOINT [ "kasa" ]
