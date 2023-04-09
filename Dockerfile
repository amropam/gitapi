FROM ubuntu:16.04

RUN apt-get update && apt-get install -y --no-install-recommends \
    python3.5 \
CMD ["python", "./app.py"]