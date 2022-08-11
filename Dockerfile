FROM python:3.9

WORKDIR .

COPY application.py

CMD ["python","application.py"]

