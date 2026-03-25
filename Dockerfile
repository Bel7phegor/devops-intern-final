FROM python:3.15.0a7-alpine3.22
WORKDIR /app

COPY hello.py .
CMD ["python", "hello.py"]

