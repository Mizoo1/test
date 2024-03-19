# Dockerfile
FROM python:3.8-slim

WORKDIR /app
COPY hallo_welt.py /app

CMD ["python", "hallo_welt.py"]
