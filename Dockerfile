FROM python:3.8-slim-buster
WORKDIR /app
RUN apt-get update && pip3 install -r requirements.txt
CMD ["python3", "-m", "flask", "--host=0.0.0.0"]

