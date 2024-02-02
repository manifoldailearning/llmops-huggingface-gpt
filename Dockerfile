#!/bin/bash
FROM python:3.10

COPY . .

RUN pip install -r requirements.txt

WORKDIR /webapp

ENTRYPOINT [ "python" ]

EXPOSE 80

CMD [ "main.py" ]