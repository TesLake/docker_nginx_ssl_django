FROM python:3.8-buster

WORKDIR /app

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

# RUN apt update && apt -y upgrade
CMD [ "gunicorn", "-c", "gunicorn_config.py", "testy.wsgi" ]