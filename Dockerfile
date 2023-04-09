FROM ubuntu:18.04
CMD python3 --version
CMD sudo apt update
CMD sudo apt install python3
CMD python3 --version
COPY app.py .
CMD py app.py