FROM python:3.13.0a5-bookworm

COPY app.py /app/

WORKDIR /app

CMD [ "python", "app.py" ]