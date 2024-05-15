FROM python:3.10.14

WORKDIR /app
COPY . /app

RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD [ "python", "app.py"]
