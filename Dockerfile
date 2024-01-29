FROM python:3.10

COPY . .

RUN pip install -r requirements.txt

WORKDIR /webapp

EXPOSE 8000

ENTRYPOINT [ "python" ]

CMD [ "main.py" ]