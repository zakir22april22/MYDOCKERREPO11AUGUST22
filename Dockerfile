FROM python:3.11.0b5-bullseye

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY /app .