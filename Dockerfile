#BASE image
FROM python:3.8.2-alpine

ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD python app.py
