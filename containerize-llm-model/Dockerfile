FROM python:3.10

COPY . .

RUN pip install -r requirements.txt

WORKDIR /webapp

ENTRYPOINT [ "python" ]

CMD [ "main.py" ]