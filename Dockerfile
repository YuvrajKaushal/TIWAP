FROM python:3.13.0a1

WORKDIR /app
COPY . /app

RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD [ "python", "app.py"]
