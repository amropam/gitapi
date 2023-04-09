FROM ubuntu:16.04

RUN apt-get update 
ENTRYPOINT ["python", "app.py"]