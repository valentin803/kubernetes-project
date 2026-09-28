FROM python:3.13-slim

WORKDIR /app

COPY app/test.py .

CMD ["python", "test.py"]
