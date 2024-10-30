FROM python:3.10

WORKDIR /app

COPY . /app

RUN pip install flask

EXPOSE 5010

CMD ["python" , "app.py"]