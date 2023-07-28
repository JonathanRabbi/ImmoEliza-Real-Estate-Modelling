FROM python:3.10


WORKDIR /fastapi-app
COPY requirements.txt .
RUN pip install -r requirements.txt

COPY ./app

CMD ["python","./app.py"]
